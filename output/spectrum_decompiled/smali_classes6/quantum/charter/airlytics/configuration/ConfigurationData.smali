.class public final Lquantum/charter/airlytics/configuration/ConfigurationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lquantum/charter/airlytics/configuration/ConfigurationData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0003\u0008\u0087\u0001\n\u0002\u0010\u0006\n\u0002\u00084\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u0080\u00022\u00020\u0001:\u0002\u0080\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u00ec\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u0016\u0010\u00ed\u0001\u001a\u0002022\n\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00ef\u0001H\u0096\u0002J\u0015\u0010\u00f0\u0001\u001a\u00020\r2\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f2\u0001H\u0002J\u0015\u0010\u00f3\u0001\u001a\u00020\r2\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f2\u0001H\u0002J\u0015\u0010\u00f4\u0001\u001a\u00020\r2\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f2\u0001H\u0002J\u0015\u0010\u00f5\u0001\u001a\u00020\r2\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f2\u0001H\u0002J\u0015\u0010\u00f6\u0001\u001a\u00020\r2\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f2\u0001H\u0002J\u0015\u0010\u00f7\u0001\u001a\u00020\r2\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f2\u0001H\u0002J\u0015\u0010\u00f8\u0001\u001a\u00020\r2\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f2\u0001H\u0002J\u0015\u0010\u00f9\u0001\u001a\u00020\r2\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f2\u0001H\u0002J\u0015\u0010\u00fa\u0001\u001a\u00020\r2\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f2\u0001H\u0002J\u0015\u0010\u00fb\u0001\u001a\u00020\r2\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f2\u0001H\u0002J\u0016\u0010\u00bb\u0001\u001a\u00030\u00ba\u00012\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f2\u0001H\u0002J\u0015\u0010\u00fc\u0001\u001a\u00020\r2\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f2\u0001H\u0002J\u0015\u0010\u00fd\u0001\u001a\u00020\r2\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f2\u0001H\u0002J\u0015\u0010\u00fe\u0001\u001a\u00020\r2\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f2\u0001H\u0002J\t\u0010\u00ff\u0001\u001a\u00020\u0007H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0004R\u001a\u0010\u0019\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000f\"\u0004\u0008\u001b\u0010\u0011R\u001a\u0010\u001c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\t\"\u0004\u0008\u001e\u0010\u000bR\u001a\u0010\u001f\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\u0011R\u001a\u0010\"\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0017\"\u0004\u0008$\u0010\u0004R\u001a\u0010%\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u000f\"\u0004\u0008\'\u0010\u0011R\u001a\u0010(\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0017\"\u0004\u0008*\u0010\u0004R\u001a\u0010+\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0017\"\u0004\u0008-\u0010\u0004R\u001a\u0010.\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0017\"\u0004\u00080\u0010\u0004R\u001a\u00101\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u00107\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0017\"\u0004\u00089\u0010\u0004R\u001a\u0010:\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00104\"\u0004\u0008<\u00106R\u001a\u0010=\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\t\"\u0004\u0008?\u0010\u000bR\u001a\u0010@\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\t\"\u0004\u0008B\u0010\u000bR\u001a\u0010C\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\t\"\u0004\u0008E\u0010\u000bR\u001a\u0010F\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u000f\"\u0004\u0008H\u0010\u0011R\u001a\u0010I\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\t\"\u0004\u0008K\u0010\u000bR\u001a\u0010L\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\t\"\u0004\u0008N\u0010\u000bR\u001a\u0010O\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\u000f\"\u0004\u0008Q\u0010\u0011R\u001a\u0010R\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u00104\"\u0004\u0008S\u00106R\u001a\u0010T\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u00104\"\u0004\u0008U\u00106R\u001a\u0010V\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u00104\"\u0004\u0008W\u00106R\u001a\u0010X\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u00104\"\u0004\u0008Y\u00106R\u001a\u0010Z\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u00104\"\u0004\u0008[\u00106R\u001a\u0010\\\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u00104\"\u0004\u0008]\u00106R\u001a\u0010^\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u00104\"\u0004\u0008_\u00106R\u001a\u0010`\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u00104\"\u0004\u0008a\u00106R\u001a\u0010b\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u00104\"\u0004\u0008c\u00106R\u001a\u0010d\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u00104\"\u0004\u0008e\u00106R\u001a\u0010f\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u00104\"\u0004\u0008g\u00106R\u001a\u0010h\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u00104\"\u0004\u0008i\u00106R\u001a\u0010j\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u00104\"\u0004\u0008k\u00106R\u001a\u0010l\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u00104\"\u0004\u0008m\u00106R\u001a\u0010n\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u00104\"\u0004\u0008o\u00106R\u001a\u0010p\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u00104\"\u0004\u0008q\u00106R\u001a\u0010r\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u00104\"\u0004\u0008s\u00106R\u001a\u0010t\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010\u000f\"\u0004\u0008v\u0010\u0011R\u001a\u0010w\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010\t\"\u0004\u0008y\u0010\u000bR\u001a\u0010z\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010\u000f\"\u0004\u0008|\u0010\u0011R\u001a\u0010}\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u0010\t\"\u0004\u0008\u007f\u0010\u000bR\u001d\u0010\u0080\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010\t\"\u0005\u0008\u0082\u0001\u0010\u000bR\u001d\u0010\u0083\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010\t\"\u0005\u0008\u0085\u0001\u0010\u000bR\u001d\u0010\u0086\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010\t\"\u0005\u0008\u0088\u0001\u0010\u000bR\u001d\u0010\u0089\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010\t\"\u0005\u0008\u008b\u0001\u0010\u000bR\u001d\u0010\u008c\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010\t\"\u0005\u0008\u008e\u0001\u0010\u000bR\u001d\u0010\u008f\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010\t\"\u0005\u0008\u0091\u0001\u0010\u000bR\u001d\u0010\u0092\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010\t\"\u0005\u0008\u0094\u0001\u0010\u000bR\u001d\u0010\u0095\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010\t\"\u0005\u0008\u0097\u0001\u0010\u000bR\u001d\u0010\u0098\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0099\u0001\u0010\t\"\u0005\u0008\u009a\u0001\u0010\u000bR\u001d\u0010\u009b\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009c\u0001\u0010\t\"\u0005\u0008\u009d\u0001\u0010\u000bR\u001d\u0010\u009e\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009f\u0001\u0010\t\"\u0005\u0008\u00a0\u0001\u0010\u000bR\u001d\u0010\u00a1\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a2\u0001\u0010\t\"\u0005\u0008\u00a3\u0001\u0010\u000bR\u001d\u0010\u00a4\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a5\u0001\u0010\t\"\u0005\u0008\u00a6\u0001\u0010\u000bR\u001d\u0010\u00a7\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a8\u0001\u0010\t\"\u0005\u0008\u00a9\u0001\u0010\u000bR\u001d\u0010\u00aa\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ab\u0001\u0010\t\"\u0005\u0008\u00ac\u0001\u0010\u000bR\u001d\u0010\u00ad\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ae\u0001\u0010\t\"\u0005\u0008\u00af\u0001\u0010\u000bR\u001d\u0010\u00b0\u0001\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b1\u0001\u0010\u0017\"\u0005\u0008\u00b2\u0001\u0010\u0004R\u001d\u0010\u00b3\u0001\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b4\u0001\u0010\u000f\"\u0005\u0008\u00b5\u0001\u0010\u0011R\u001d\u0010\u00b6\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b7\u0001\u0010\t\"\u0005\u0008\u00b8\u0001\u0010\u000bR \u0010\u00b9\u0001\u001a\u00030\u00ba\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001d\u0010\u00bf\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c0\u0001\u0010\t\"\u0005\u0008\u00c1\u0001\u0010\u000bR\u001d\u0010\u00c2\u0001\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c3\u0001\u0010\u0017\"\u0005\u0008\u00c4\u0001\u0010\u0004R\u001d\u0010\u00c5\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c6\u0001\u0010\t\"\u0005\u0008\u00c7\u0001\u0010\u000bR\u001d\u0010\u00c8\u0001\u001a\u000202X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c9\u0001\u00104\"\u0005\u0008\u00ca\u0001\u00106R\u001d\u0010\u00cb\u0001\u001a\u000202X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cc\u0001\u00104\"\u0005\u0008\u00cd\u0001\u00106R\u001d\u0010\u00ce\u0001\u001a\u000202X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cf\u0001\u00104\"\u0005\u0008\u00d0\u0001\u00106R\u001d\u0010\u00d1\u0001\u001a\u000202X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d2\u0001\u00104\"\u0005\u0008\u00d3\u0001\u00106R\u001d\u0010\u00d4\u0001\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d5\u0001\u0010\u000f\"\u0005\u0008\u00d6\u0001\u0010\u0011R\u001d\u0010\u00d7\u0001\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d8\u0001\u0010\u000f\"\u0005\u0008\u00d9\u0001\u0010\u0011R\u001d\u0010\u00da\u0001\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00db\u0001\u0010\u000f\"\u0005\u0008\u00dc\u0001\u0010\u0011R\u001d\u0010\u00dd\u0001\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00de\u0001\u0010\u000f\"\u0005\u0008\u00df\u0001\u0010\u0011R\u001d\u0010\u00e0\u0001\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e1\u0001\u0010\u000f\"\u0005\u0008\u00e2\u0001\u0010\u0011R\u001d\u0010\u00e3\u0001\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e4\u0001\u0010\u000f\"\u0005\u0008\u00e5\u0001\u0010\u0011R\u001d\u0010\u00e6\u0001\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e7\u0001\u0010\u000f\"\u0005\u0008\u00e8\u0001\u0010\u0011R\u001d\u0010\u00e9\u0001\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ea\u0001\u0010\u0017\"\u0005\u0008\u00eb\u0001\u0010\u0004\u00a8\u0006\u0081\u0002"
    }
    d2 = {
        "Lquantum/charter/airlytics/configuration/ConfigurationData;",
        "Ljava/io/Serializable;",
        "json",
        "",
        "(Ljava/lang/String;)V",
        "()V",
        "backgroundDataSendingEventLimitCount",
        "",
        "getBackgroundDataSendingEventLimitCount",
        "()I",
        "setBackgroundDataSendingEventLimitCount",
        "(I)V",
        "backgroundSendingTimerInterval",
        "",
        "getBackgroundSendingTimerInterval",
        "()J",
        "setBackgroundSendingTimerInterval",
        "(J)V",
        "cellNeighborEventCollectingInterval",
        "getCellNeighborEventCollectingInterval",
        "setCellNeighborEventCollectingInterval",
        "cellNeighborEventPrioritizationField",
        "getCellNeighborEventPrioritizationField",
        "()Ljava/lang/String;",
        "setCellNeighborEventPrioritizationField",
        "cellularReportingInterval",
        "getCellularReportingInterval",
        "setCellularReportingInterval",
        "collectingStartEventSequenceNumber",
        "getCollectingStartEventSequenceNumber",
        "setCollectingStartEventSequenceNumber",
        "configurationBackgroundCheckInterval",
        "getConfigurationBackgroundCheckInterval",
        "setConfigurationBackgroundCheckInterval",
        "configurationCheckSourceUrl",
        "getConfigurationCheckSourceUrl",
        "setConfigurationCheckSourceUrl",
        "configurationForegroundCheckInterval",
        "getConfigurationForegroundCheckInterval",
        "setConfigurationForegroundCheckInterval",
        "configurationVersion",
        "getConfigurationVersion",
        "setConfigurationVersion",
        "dataPurgeMethod",
        "getDataPurgeMethod",
        "setDataPurgeMethod",
        "dataSendingMethod",
        "getDataSendingMethod",
        "setDataSendingMethod",
        "delayReportingWhenDeviceMobile",
        "",
        "getDelayReportingWhenDeviceMobile",
        "()Z",
        "setDelayReportingWhenDeviceMobile",
        "(Z)V",
        "devEndpoint",
        "getDevEndpoint",
        "setDevEndpoint",
        "disableReportRulesValidation",
        "getDisableReportRulesValidation",
        "setDisableReportRulesValidation",
        "firstQosTestTimeInterval",
        "getFirstQosTestTimeInterval",
        "setFirstQosTestTimeInterval",
        "foregroundBulkMessageLimitCountOnAcceleratedReporting",
        "getForegroundBulkMessageLimitCountOnAcceleratedReporting",
        "setForegroundBulkMessageLimitCountOnAcceleratedReporting",
        "foregroundDataSendingEventLimitCount",
        "getForegroundDataSendingEventLimitCount",
        "setForegroundDataSendingEventLimitCount",
        "foregroundSendingTimerInterval",
        "getForegroundSendingTimerInterval",
        "setForegroundSendingTimerInterval",
        "hostLatencyIndexLimitCount",
        "getHostLatencyIndexLimitCount",
        "setHostLatencyIndexLimitCount",
        "initializationEventSequenceNumber",
        "getInitializationEventSequenceNumber",
        "setInitializationEventSequenceNumber",
        "internetTestIntervalMs",
        "getInternetTestIntervalMs",
        "setInternetTestIntervalMs",
        "isAcceleratedReportingEnabled",
        "setAcceleratedReportingEnabled",
        "isAirlyticsEnabled",
        "setAirlyticsEnabled",
        "isCellNeighborEnabled",
        "setCellNeighborEnabled",
        "isCellSignalChangedEnabled",
        "setCellSignalChangedEnabled",
        "isHostLatencyEnabled",
        "setHostLatencyEnabled",
        "isLatencyEnabled",
        "setLatencyEnabled",
        "isLinkSpeedEnabled",
        "setLinkSpeedEnabled",
        "isLocationUpdateEnabled",
        "setLocationUpdateEnabled",
        "isLowCellSignalEnabled",
        "setLowCellSignalEnabled",
        "isPeriodicCellDataUsageEnabled",
        "setPeriodicCellDataUsageEnabled",
        "isPeriodicWifiDataUsageEnabled",
        "setPeriodicWifiDataUsageEnabled",
        "isPurgedEventsEnabled",
        "setPurgedEventsEnabled",
        "isRSSIInfoEnabled",
        "setRSSIInfoEnabled",
        "isScanResultEnabled",
        "setScanResultEnabled",
        "isSingleSim",
        "setSingleSim",
        "isWearablesEnabled",
        "setWearablesEnabled",
        "isWifiThroughputEnabled",
        "setWifiThroughputEnabled",
        "lastDataLoadTimestamp",
        "getLastDataLoadTimestamp",
        "setLastDataLoadTimestamp",
        "locationCollectingIntervalInSeconds",
        "getLocationCollectingIntervalInSeconds",
        "setLocationCollectingIntervalInSeconds",
        "locationEventDiscardingTimeInterval",
        "getLocationEventDiscardingTimeInterval",
        "setLocationEventDiscardingTimeInterval",
        "lowBatteryLevel",
        "getLowBatteryLevel",
        "setLowBatteryLevel",
        "lowBatteryLevelIfCharging",
        "getLowBatteryLevelIfCharging",
        "setLowBatteryLevelIfCharging",
        "lowCellSignal",
        "getLowCellSignal",
        "setLowCellSignal",
        "lowWifiSignal",
        "getLowWifiSignal",
        "setLowWifiSignal",
        "maxEventCountToPersist",
        "getMaxEventCountToPersist",
        "setMaxEventCountToPersist",
        "maxEventCountToPurgeAtOnce",
        "getMaxEventCountToPurgeAtOnce",
        "setMaxEventCountToPurgeAtOnce",
        "maxPurgedEventsCountToPersist",
        "getMaxPurgedEventsCountToPersist",
        "setMaxPurgedEventsCountToPersist",
        "mobilityCollectingIntervalInSeconds",
        "getMobilityCollectingIntervalInSeconds",
        "setMobilityCollectingIntervalInSeconds",
        "motionConfidenceInterval",
        "getMotionConfidenceInterval",
        "setMotionConfidenceInterval",
        "neighborResultsLimit",
        "getNeighborResultsLimit",
        "setNeighborResultsLimit",
        "nextQosTestTimeInterval",
        "getNextQosTestTimeInterval",
        "setNextQosTestTimeInterval",
        "periodicCellUsageInterval",
        "getPeriodicCellUsageInterval",
        "setPeriodicCellUsageInterval",
        "periodicWifiUsageInterval",
        "getPeriodicWifiUsageInterval",
        "setPeriodicWifiUsageInterval",
        "persistedDataPercentageToStartAcceleratedReporting",
        "getPersistedDataPercentageToStartAcceleratedReporting",
        "setPersistedDataPercentageToStartAcceleratedReporting",
        "persistedDataPercentageToStopAcceleratedReporting",
        "getPersistedDataPercentageToStopAcceleratedReporting",
        "setPersistedDataPercentageToStopAcceleratedReporting",
        "persistedDataSizeToStartAcceleratedReporting",
        "getPersistedDataSizeToStartAcceleratedReporting",
        "setPersistedDataSizeToStartAcceleratedReporting",
        "persistedDataSizeToStopAcceleratedReporting",
        "getPersistedDataSizeToStopAcceleratedReporting",
        "setPersistedDataSizeToStopAcceleratedReporting",
        "prodEndpoint",
        "getProdEndpoint",
        "setProdEndpoint",
        "purgedEventsSendingTimerInterval",
        "getPurgedEventsSendingTimerInterval",
        "setPurgedEventsSendingTimerInterval",
        "rssiCollectingIntervalInSeconds",
        "getRssiCollectingIntervalInSeconds",
        "setRssiCollectingIntervalInSeconds",
        "savedEventsFileMaxSize",
        "",
        "getSavedEventsFileMaxSize",
        "()D",
        "setSavedEventsFileMaxSize",
        "(D)V",
        "scanResultCollectingInterval",
        "getScanResultCollectingInterval",
        "setScanResultCollectingInterval",
        "scanResultEventPrioritizationField",
        "getScanResultEventPrioritizationField",
        "setScanResultEventPrioritizationField",
        "scanResultsLimit",
        "getScanResultsLimit",
        "setScanResultsLimit",
        "sendingThroughCellularEnabled",
        "getSendingThroughCellularEnabled",
        "setSendingThroughCellularEnabled",
        "sendingThroughWifiEnabled",
        "getSendingThroughWifiEnabled",
        "setSendingThroughWifiEnabled",
        "shouldSendWhenAppBackground",
        "getShouldSendWhenAppBackground",
        "setShouldSendWhenAppBackground",
        "shouldSendWhenAppForeground",
        "getShouldSendWhenAppForeground",
        "setShouldSendWhenAppForeground",
        "startupWaitTimerInterval",
        "getStartupWaitTimerInterval",
        "setStartupWaitTimerInterval",
        "waitTimeIntervalCellSessionStart",
        "getWaitTimeIntervalCellSessionStart",
        "setWaitTimeIntervalCellSessionStart",
        "waitTimeIntervalCollectingStart",
        "getWaitTimeIntervalCollectingStart",
        "setWaitTimeIntervalCollectingStart",
        "waitTimeIntervalMobilityStart",
        "getWaitTimeIntervalMobilityStart",
        "setWaitTimeIntervalMobilityStart",
        "waitTimeIntervalWifiSessionStart",
        "getWaitTimeIntervalWifiSessionStart",
        "setWaitTimeIntervalWifiSessionStart",
        "waitTimeIntervalWifiSessionStop",
        "getWaitTimeIntervalWifiSessionStop",
        "setWaitTimeIntervalWifiSessionStop",
        "wearablePollIntervalMs",
        "getWearablePollIntervalMs",
        "setWearablePollIntervalMs",
        "yamlVersion",
        "getYamlVersion",
        "setYamlVersion",
        "deserialize",
        "equals",
        "other",
        "",
        "getBackgroundSendingTimerIntervalInMillis",
        "parent",
        "Lorg/json/JSONObject;",
        "getCellSessionStartWaitTimeInMillis",
        "getCellularReportingIntervalInMillis",
        "getCollectingStartWaitTimeInMillis",
        "getConfigurationBackgroundIntervalInMillis",
        "getConfigurationForegroundIntervalInMillis",
        "getForegroundSendingTimerIntervalInMillis",
        "getLocationDiscardTimeInMillis",
        "getMobilityStartWaitTimeInMillis",
        "getPurgedEventsReportingTimerTimeIntervalInMillis",
        "getStartupWaitTimerTimeIntervalInMillis",
        "getWifiSessionStartWaitTimeInMillis",
        "getWifiSessionStopWaitTimeInMillis",
        "hashCode",
        "Companion",
        "core_release"
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
.field public static final Companion:Lquantum/charter/airlytics/configuration/ConfigurationData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_INTERNET_TEST_INTERVAL_MS:J = 0x3a98L

.field private static final DEFAULT_WEARABLES_POLL_INTERVAL_MS:J = 0x3a98L

.field private static final ENABLED_KEY:Ljava/lang/String; = "enabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HOST_LATENCY:Ljava/lang/String; = "hostLatency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final POLL_INTERVAL_MS:Ljava/lang/String; = "pollIntervalMs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEARABLES:Ljava/lang/String; = "wearables"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private backgroundDataSendingEventLimitCount:I

.field private backgroundSendingTimerInterval:J

.field private cellNeighborEventCollectingInterval:I

.field private cellNeighborEventPrioritizationField:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cellularReportingInterval:J

.field private collectingStartEventSequenceNumber:I

.field private configurationBackgroundCheckInterval:J

.field private configurationCheckSourceUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private configurationForegroundCheckInterval:J

.field private configurationVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dataPurgeMethod:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dataSendingMethod:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private delayReportingWhenDeviceMobile:Z

.field private devEndpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private disableReportRulesValidation:Z

.field private firstQosTestTimeInterval:I

.field private foregroundBulkMessageLimitCountOnAcceleratedReporting:I

.field private foregroundDataSendingEventLimitCount:I

.field private foregroundSendingTimerInterval:J

.field private hostLatencyIndexLimitCount:I

.field private initializationEventSequenceNumber:I

.field private internetTestIntervalMs:J

.field private isAcceleratedReportingEnabled:Z

.field private isAirlyticsEnabled:Z

.field private isCellNeighborEnabled:Z

.field private isCellSignalChangedEnabled:Z

.field private isHostLatencyEnabled:Z

.field private isLatencyEnabled:Z

.field private isLinkSpeedEnabled:Z

.field private isLocationUpdateEnabled:Z

.field private isLowCellSignalEnabled:Z

.field private isPeriodicCellDataUsageEnabled:Z

.field private isPeriodicWifiDataUsageEnabled:Z

.field private isPurgedEventsEnabled:Z

.field private isRSSIInfoEnabled:Z

.field private isScanResultEnabled:Z

.field private isSingleSim:Z

.field private isWearablesEnabled:Z

.field private isWifiThroughputEnabled:Z

.field private lastDataLoadTimestamp:J

.field private locationCollectingIntervalInSeconds:I

.field private locationEventDiscardingTimeInterval:J

.field private lowBatteryLevel:I

.field private lowBatteryLevelIfCharging:I

.field private lowCellSignal:I

.field private lowWifiSignal:I

.field private maxEventCountToPersist:I

.field private maxEventCountToPurgeAtOnce:I

.field private maxPurgedEventsCountToPersist:I

.field private mobilityCollectingIntervalInSeconds:I

.field private motionConfidenceInterval:I

.field private neighborResultsLimit:I

.field private nextQosTestTimeInterval:I

.field private periodicCellUsageInterval:I

.field private periodicWifiUsageInterval:I

.field private persistedDataPercentageToStartAcceleratedReporting:I

.field private persistedDataPercentageToStopAcceleratedReporting:I

.field private persistedDataSizeToStartAcceleratedReporting:I

.field private persistedDataSizeToStopAcceleratedReporting:I

.field private prodEndpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private purgedEventsSendingTimerInterval:J

.field private rssiCollectingIntervalInSeconds:I

.field private savedEventsFileMaxSize:D

.field private scanResultCollectingInterval:I

.field private scanResultEventPrioritizationField:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scanResultsLimit:I

.field private sendingThroughCellularEnabled:Z

.field private sendingThroughWifiEnabled:Z

.field private shouldSendWhenAppBackground:Z

.field private shouldSendWhenAppForeground:Z

.field private startupWaitTimerInterval:J

.field private waitTimeIntervalCellSessionStart:J

.field private waitTimeIntervalCollectingStart:J

.field private waitTimeIntervalMobilityStart:J

.field private waitTimeIntervalWifiSessionStart:J

.field private waitTimeIntervalWifiSessionStop:J

.field private wearablePollIntervalMs:J

.field private yamlVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lquantum/charter/airlytics/configuration/ConfigurationData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lquantum/charter/airlytics/configuration/ConfigurationData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lquantum/charter/airlytics/configuration/ConfigurationData;->Companion:Lquantum/charter/airlytics/configuration/ConfigurationData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lastDataLoadTimestamp:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isAirlyticsEnabled:Z

    .line 4
    const-string v1, "undefined"

    iput-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationVersion:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->yamlVersion:Ljava/lang/String;

    const-wide/high16 v1, 0x4154000000000000L    # 5242880.0

    .line 6
    iput-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->savedEventsFileMaxSize:D

    .line 7
    sget-object v1, Lquantum/charter/airlytics/rules/Method;->PRIORITY:Lquantum/charter/airlytics/rules/Method;

    invoke-virtual {v1}, Lquantum/charter/airlytics/rules/Method;->getShortName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->dataPurgeMethod:Ljava/lang/String;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->maxEventCountToPersist:I

    .line 9
    iput v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->maxEventCountToPurgeAtOnce:I

    const/16 v2, 0xc8

    .line 10
    iput v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->maxPurgedEventsCountToPersist:I

    const-wide/16 v2, -0x1

    .line 11
    iput-wide v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->locationEventDiscardingTimeInterval:J

    const/16 v2, 0x1e

    .line 12
    iput v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->backgroundDataSendingEventLimitCount:I

    const/4 v3, 0x5

    .line 13
    iput v3, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->foregroundDataSendingEventLimitCount:I

    .line 14
    sget-object v4, Lquantum/charter/airlytics/rules/Method;->FIFO:Lquantum/charter/airlytics/rules/Method;

    invoke-virtual {v4}, Lquantum/charter/airlytics/rules/Method;->getShortName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->dataSendingMethod:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->sendingThroughWifiEnabled:Z

    .line 16
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->sendingThroughCellularEnabled:Z

    const-wide v4, 0x9fa52400L

    .line 17
    iput-wide v4, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->cellularReportingInterval:J

    .line 18
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->shouldSendWhenAppForeground:Z

    .line 19
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->shouldSendWhenAppBackground:Z

    .line 20
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isAcceleratedReportingEnabled:Z

    .line 21
    iput v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataPercentageToStartAcceleratedReporting:I

    const/16 v4, 0x4b

    .line 22
    iput v4, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataSizeToStartAcceleratedReporting:I

    .line 23
    iput v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataPercentageToStopAcceleratedReporting:I

    .line 24
    iput v3, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataSizeToStopAcceleratedReporting:I

    .line 25
    iput v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->foregroundBulkMessageLimitCountOnAcceleratedReporting:I

    const-wide/16 v4, 0x2710

    .line 26
    iput-wide v4, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->startupWaitTimerInterval:J

    .line 27
    iput-wide v4, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->backgroundSendingTimerInterval:J

    const-wide/16 v4, 0x7530

    .line 28
    iput-wide v4, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->foregroundSendingTimerInterval:J

    const-wide/32 v4, 0xa4cb80

    .line 29
    iput-wide v4, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->purgedEventsSendingTimerInterval:J

    .line 30
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isSingleSim:Z

    const/16 v1, 0x3c

    .line 31
    iput v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->motionConfidenceInterval:I

    .line 32
    iput v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->mobilityCollectingIntervalInSeconds:I

    .line 33
    iput v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->locationCollectingIntervalInSeconds:I

    .line 34
    iput v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->rssiCollectingIntervalInSeconds:I

    .line 35
    iput v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->periodicWifiUsageInterval:I

    .line 36
    iput v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->periodicCellUsageInterval:I

    const/16 v4, 0x12c

    .line 37
    iput v4, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->firstQosTestTimeInterval:I

    const v4, 0x15180

    .line 38
    iput v4, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->nextQosTestTimeInterval:I

    const/16 v4, 0x14

    .line 39
    iput v4, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->scanResultsLimit:I

    .line 40
    const-string v4, "RSSI"

    iput-object v4, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->scanResultEventPrioritizationField:Ljava/lang/String;

    .line 41
    iput v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->scanResultCollectingInterval:I

    .line 42
    iput v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->cellNeighborEventCollectingInterval:I

    const/16 v1, 0xa

    .line 43
    iput v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->neighborResultsLimit:I

    .line 44
    const-string v1, "RSRP"

    iput-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->cellNeighborEventPrioritizationField:Ljava/lang/String;

    const-wide/32 v1, 0x36ee80

    .line 45
    iput-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationForegroundCheckInterval:J

    .line 46
    iput-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationBackgroundCheckInterval:J

    .line 47
    const-string v1, "https://airlytics-configuration-production.pi.spectrum.net"

    iput-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationCheckSourceUrl:Ljava/lang/String;

    .line 48
    iput v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->initializationEventSequenceNumber:I

    .line 49
    const-string v1, "https://airlytics-collector.pi-charter.net/topics/airlytics"

    iput-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->devEndpoint:Ljava/lang/String;

    .line 50
    const-string v1, "https://airlytics-collector.pi.spectrum.net/topics/airlytics"

    iput-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->prodEndpoint:Ljava/lang/String;

    const-wide/16 v1, 0xbb8

    .line 51
    iput-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalCellSessionStart:J

    .line 52
    iput-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalCollectingStart:J

    .line 53
    iput-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalMobilityStart:J

    .line 54
    iput-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalWifiSessionStart:J

    .line 55
    iput-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalWifiSessionStop:J

    const/16 v1, 0x19

    .line 56
    iput v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowBatteryLevel:I

    .line 57
    iput v3, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowBatteryLevelIfCharging:I

    const/16 v1, -0x5a

    .line 58
    iput v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowCellSignal:I

    const/16 v1, -0x50

    .line 59
    iput v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowWifiSignal:I

    .line 60
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isPurgedEventsEnabled:Z

    .line 61
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isCellSignalChangedEnabled:Z

    .line 62
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isCellNeighborEnabled:Z

    .line 63
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLowCellSignalEnabled:Z

    .line 64
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isScanResultEnabled:Z

    .line 65
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLocationUpdateEnabled:Z

    .line 66
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isPeriodicCellDataUsageEnabled:Z

    .line 67
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isPeriodicWifiDataUsageEnabled:Z

    .line 68
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isRSSIInfoEnabled:Z

    .line 69
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLatencyEnabled:Z

    .line 70
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLinkSpeedEnabled:Z

    .line 71
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isWifiThroughputEnabled:Z

    .line 72
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isHostLatencyEnabled:Z

    .line 73
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isWearablesEnabled:Z

    const-wide/16 v0, 0x3a98

    .line 74
    iput-wide v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->wearablePollIntervalMs:J

    .line 75
    iput-wide v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->internetTestIntervalMs:J

    const/16 v0, 0x8

    .line 76
    iput v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->hostLatencyIndexLimitCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lquantum/charter/airlytics/configuration/ConfigurationData;-><init>()V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lastDataLoadTimestamp:J

    .line 79
    invoke-virtual {p0, p1}, Lquantum/charter/airlytics/configuration/ConfigurationData;->deserialize(Ljava/lang/String;)Lquantum/charter/airlytics/configuration/ConfigurationData;

    return-void
.end method

.method private final getBackgroundSendingTimerIntervalInMillis(Lorg/json/JSONObject;)J
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "backgroundReportAttemptIntervalSeconds"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    sget-object v0, Lquantum/charter/airlytics/utils/TimeUtils;->Companion:Lquantum/charter/airlytics/utils/TimeUtils$Companion;

    .line 12
    .line 13
    iget-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->backgroundSendingTimerInterval:J

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lquantum/charter/airlytics/utils/TimeUtils$Companion;->getSecondsInMillis(Ljava/lang/Integer;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private final getCellSessionStartWaitTimeInMillis(Lorg/json/JSONObject;)J
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "dataCollectionThresholdSeconds"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    sget-object v0, Lquantum/charter/airlytics/utils/TimeUtils;->Companion:Lquantum/charter/airlytics/utils/TimeUtils$Companion;

    .line 12
    .line 13
    iget-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalCellSessionStart:J

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lquantum/charter/airlytics/utils/TimeUtils$Companion;->getSecondsInMillis(Ljava/lang/Integer;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private final getCellularReportingIntervalInMillis(Lorg/json/JSONObject;)J
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "cellularReportingIntervalSeconds"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    sget-object v0, Lquantum/charter/airlytics/utils/TimeUtils;->Companion:Lquantum/charter/airlytics/utils/TimeUtils$Companion;

    .line 12
    .line 13
    iget-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->cellularReportingInterval:J

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lquantum/charter/airlytics/utils/TimeUtils$Companion;->getSecondsInMillis(Ljava/lang/Integer;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private final getCollectingStartWaitTimeInMillis(Lorg/json/JSONObject;)J
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "eventTimeIntervalSecondsCollectingStartEvent"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    sget-object v0, Lquantum/charter/airlytics/utils/TimeUtils;->Companion:Lquantum/charter/airlytics/utils/TimeUtils$Companion;

    .line 12
    .line 13
    iget-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalCollectingStart:J

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lquantum/charter/airlytics/utils/TimeUtils$Companion;->getSecondsInMillis(Ljava/lang/Integer;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private final getConfigurationBackgroundIntervalInMillis(Lorg/json/JSONObject;)J
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "backgroundCheckIntervalSeconds"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    sget-object v0, Lquantum/charter/airlytics/utils/TimeUtils;->Companion:Lquantum/charter/airlytics/utils/TimeUtils$Companion;

    .line 12
    .line 13
    iget-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationBackgroundCheckInterval:J

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lquantum/charter/airlytics/utils/TimeUtils$Companion;->getSecondsInMillis(Ljava/lang/Integer;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private final getConfigurationForegroundIntervalInMillis(Lorg/json/JSONObject;)J
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "foregroundCheckIntervalSeconds"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    sget-object v0, Lquantum/charter/airlytics/utils/TimeUtils;->Companion:Lquantum/charter/airlytics/utils/TimeUtils$Companion;

    .line 12
    .line 13
    iget-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationForegroundCheckInterval:J

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lquantum/charter/airlytics/utils/TimeUtils$Companion;->getSecondsInMillis(Ljava/lang/Integer;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private final getForegroundSendingTimerIntervalInMillis(Lorg/json/JSONObject;)J
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "foregroundReportAttemptIntervalSeconds"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    sget-object v0, Lquantum/charter/airlytics/utils/TimeUtils;->Companion:Lquantum/charter/airlytics/utils/TimeUtils$Companion;

    .line 12
    .line 13
    iget-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->foregroundSendingTimerInterval:J

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lquantum/charter/airlytics/utils/TimeUtils$Companion;->getSecondsInMillis(Ljava/lang/Integer;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private final getLocationDiscardTimeInMillis(Lorg/json/JSONObject;)J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v2, "dataDiscardingTimeIntervalSeconds"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->locationCollectingIntervalInSeconds:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    sget-object v0, Lquantum/charter/airlytics/utils/TimeUtils;->Companion:Lquantum/charter/airlytics/utils/TimeUtils$Companion;

    .line 22
    .line 23
    iget-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->locationEventDiscardingTimeInterval:J

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lquantum/charter/airlytics/utils/TimeUtils$Companion;->getSecondsInMillis(Ljava/lang/Integer;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :cond_0
    return-wide v0
.end method

.method private final getMobilityStartWaitTimeInMillis(Lorg/json/JSONObject;)J
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "dataCollectionThresholdSeconds"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    sget-object v0, Lquantum/charter/airlytics/utils/TimeUtils;->Companion:Lquantum/charter/airlytics/utils/TimeUtils$Companion;

    .line 12
    .line 13
    iget-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalMobilityStart:J

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lquantum/charter/airlytics/utils/TimeUtils$Companion;->getSecondsInMillis(Ljava/lang/Integer;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private final getPurgedEventsReportingTimerTimeIntervalInMillis(Lorg/json/JSONObject;)J
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "dataReportingTimeIntervalSeconds"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    sget-object v0, Lquantum/charter/airlytics/utils/TimeUtils;->Companion:Lquantum/charter/airlytics/utils/TimeUtils$Companion;

    .line 12
    .line 13
    iget-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->purgedEventsSendingTimerInterval:J

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lquantum/charter/airlytics/utils/TimeUtils$Companion;->getSecondsInMillis(Ljava/lang/Integer;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private final getSavedEventsFileMaxSize(Lorg/json/JSONObject;)D
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "maxDataPersistMB"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    mul-double v0, v0, v2

    goto :goto_1

    .line 4
    :cond_1
    iget-wide v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->savedEventsFileMaxSize:D

    :goto_1
    return-wide v0
.end method

.method private final getStartupWaitTimerTimeIntervalInMillis(Lorg/json/JSONObject;)J
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "postInitializationReportAttemptIntervalSeconds"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    sget-object v0, Lquantum/charter/airlytics/utils/TimeUtils;->Companion:Lquantum/charter/airlytics/utils/TimeUtils$Companion;

    .line 12
    .line 13
    iget-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->startupWaitTimerInterval:J

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lquantum/charter/airlytics/utils/TimeUtils$Companion;->getSecondsInMillis(Ljava/lang/Integer;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private final getWifiSessionStartWaitTimeInMillis(Lorg/json/JSONObject;)J
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "dataCollectionThresholdSeconds"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    sget-object v0, Lquantum/charter/airlytics/utils/TimeUtils;->Companion:Lquantum/charter/airlytics/utils/TimeUtils$Companion;

    .line 12
    .line 13
    iget-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalWifiSessionStart:J

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lquantum/charter/airlytics/utils/TimeUtils$Companion;->getSecondsInMillis(Ljava/lang/Integer;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private final getWifiSessionStopWaitTimeInMillis(Lorg/json/JSONObject;)J
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "eventTimeIntervalSecondsWifiSessionEndThreshold"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    sget-object v0, Lquantum/charter/airlytics/utils/TimeUtils;->Companion:Lquantum/charter/airlytics/utils/TimeUtils$Companion;

    .line 12
    .line 13
    iget-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalWifiSessionStop:J

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lquantum/charter/airlytics/utils/TimeUtils$Companion;->getSecondsInMillis(Ljava/lang/Integer;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method


# virtual methods
.method public final deserialize(Ljava/lang/String;)Lquantum/charter/airlytics/configuration/ConfigurationData;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "airlyticsEnabled"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isAirlyticsEnabled:Z

    .line 27
    .line 28
    :goto_0
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isAirlyticsEnabled:Z

    .line 29
    .line 30
    const-string v0, "appConfiguration"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1e

    .line 37
    .line 38
    const-string v1, "versions"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v2, "configurationVersion"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationVersion:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    iput-object v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationVersion:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "yamlVersion"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->yamlVersion:Ljava/lang/String;

    .line 67
    .line 68
    :cond_3
    iput-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->yamlVersion:Ljava/lang/String;

    .line 69
    .line 70
    :cond_4
    const-string v1, "configurationFile"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getConfigurationForegroundIntervalInMillis(Lorg/json/JSONObject;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iput-wide v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationForegroundCheckInterval:J

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getConfigurationBackgroundIntervalInMillis(Lorg/json/JSONObject;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iput-wide v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationBackgroundCheckInterval:J

    .line 89
    .line 90
    const-string v2, "checkEndpointURL"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationCheckSourceUrl:Ljava/lang/String;

    .line 99
    .line 100
    :cond_5
    iput-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationCheckSourceUrl:Ljava/lang/String;

    .line 101
    .line 102
    :cond_6
    const-string v1, "dataPersistence"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    invoke-direct {p0, v1}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getSavedEventsFileMaxSize(Lorg/json/JSONObject;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iput-wide v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->savedEventsFileMaxSize:D

    .line 115
    .line 116
    const-string v2, "purgeMethod"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    iget-object v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->dataPurgeMethod:Ljava/lang/String;

    .line 125
    .line 126
    :cond_7
    iput-object v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->dataPurgeMethod:Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, "maxEventCountPersist"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    iget v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->maxEventCountToPersist:I

    .line 142
    .line 143
    :goto_1
    iput v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->maxEventCountToPersist:I

    .line 144
    .line 145
    const-string v2, "maxEventCountPurgeAtOnce"

    .line 146
    .line 147
    invoke-static {v1, v2}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_2

    .line 158
    :cond_9
    iget v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->maxEventCountToPurgeAtOnce:I

    .line 159
    .line 160
    :goto_2
    iput v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->maxEventCountToPurgeAtOnce:I

    .line 161
    .line 162
    const-string v2, "maxPurgedEventCountPersist"

    .line 163
    .line 164
    invoke-static {v1, v2}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    goto :goto_3

    .line 175
    :cond_a
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->maxPurgedEventsCountToPersist:I

    .line 176
    .line 177
    :goto_3
    iput v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->maxPurgedEventsCountToPersist:I

    .line 178
    .line 179
    :cond_b
    const-string v1, "eventReporting"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_1e

    .line 186
    .line 187
    const-string v1, "disableReportRulesValidation"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_4

    .line 200
    :cond_c
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->disableReportRulesValidation:Z

    .line 201
    .line 202
    :goto_4
    iput-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->disableReportRulesValidation:Z

    .line 203
    .line 204
    const-string v1, "backgroundBulkMessageLimitCount"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto :goto_5

    .line 217
    :cond_d
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->backgroundDataSendingEventLimitCount:I

    .line 218
    .line 219
    :goto_5
    iput v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->backgroundDataSendingEventLimitCount:I

    .line 220
    .line 221
    const-string v1, "foregroundBulkMessageLimitCount"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    goto :goto_6

    .line 234
    :cond_e
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->foregroundDataSendingEventLimitCount:I

    .line 235
    .line 236
    :goto_6
    iput v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->foregroundDataSendingEventLimitCount:I

    .line 237
    .line 238
    const-string v1, "reportMethod"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_f

    .line 245
    .line 246
    iget-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->dataSendingMethod:Ljava/lang/String;

    .line 247
    .line 248
    :cond_f
    iput-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->dataSendingMethod:Ljava/lang/String;

    .line 249
    .line 250
    const-string v1, "devEndpointURL"

    .line 251
    .line 252
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_10

    .line 257
    .line 258
    iget-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->devEndpoint:Ljava/lang/String;

    .line 259
    .line 260
    :cond_10
    iput-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->devEndpoint:Ljava/lang/String;

    .line 261
    .line 262
    const-string v1, "prodEndpointURL"

    .line 263
    .line 264
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v1, :cond_11

    .line 269
    .line 270
    iget-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->prodEndpoint:Ljava/lang/String;

    .line 271
    .line 272
    :cond_11
    iput-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->prodEndpoint:Ljava/lang/String;

    .line 273
    .line 274
    const-string v1, "isAcceleratedReportingEnabled"

    .line 275
    .line 276
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_12

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    goto :goto_7

    .line 287
    :cond_12
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isAcceleratedReportingEnabled:Z

    .line 288
    .line 289
    :goto_7
    iput-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isAcceleratedReportingEnabled:Z

    .line 290
    .line 291
    const-string v1, "savedDataPercentageToStartAcceleratedReporting"

    .line 292
    .line 293
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_13

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    goto :goto_8

    .line 304
    :cond_13
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataPercentageToStartAcceleratedReporting:I

    .line 305
    .line 306
    :goto_8
    iput v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataPercentageToStartAcceleratedReporting:I

    .line 307
    .line 308
    iget-wide v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->savedEventsFileMaxSize:D

    .line 309
    .line 310
    int-to-double v4, v1

    .line 311
    mul-double v2, v2, v4

    .line 312
    .line 313
    const/16 v1, 0x64

    .line 314
    .line 315
    int-to-double v4, v1

    .line 316
    div-double/2addr v2, v4

    .line 317
    double-to-int v1, v2

    .line 318
    iput v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataSizeToStartAcceleratedReporting:I

    .line 319
    .line 320
    const-string v1, "savedDataPercentageToStopAcceleratedReporting"

    .line 321
    .line 322
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_14

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    goto :goto_9

    .line 333
    :cond_14
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataPercentageToStopAcceleratedReporting:I

    .line 334
    .line 335
    :goto_9
    iput v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataPercentageToStopAcceleratedReporting:I

    .line 336
    .line 337
    iget-wide v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->savedEventsFileMaxSize:D

    .line 338
    .line 339
    int-to-double v6, v1

    .line 340
    mul-double v2, v2, v6

    .line 341
    .line 342
    div-double/2addr v2, v4

    .line 343
    double-to-int v1, v2

    .line 344
    iput v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataSizeToStopAcceleratedReporting:I

    .line 345
    .line 346
    const-string v1, "foregroundBulkMessageLimitCountOnAcceleratedReporting"

    .line 347
    .line 348
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_15

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    goto :goto_a

    .line 359
    :cond_15
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->foregroundBulkMessageLimitCountOnAcceleratedReporting:I

    .line 360
    .line 361
    :goto_a
    iput v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->foregroundBulkMessageLimitCountOnAcceleratedReporting:I

    .line 362
    .line 363
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getStartupWaitTimerTimeIntervalInMillis(Lorg/json/JSONObject;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    iput-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->startupWaitTimerInterval:J

    .line 368
    .line 369
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getBackgroundSendingTimerIntervalInMillis(Lorg/json/JSONObject;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    iput-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->backgroundSendingTimerInterval:J

    .line 374
    .line 375
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getForegroundSendingTimerIntervalInMillis(Lorg/json/JSONObject;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v1

    .line 379
    iput-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->foregroundSendingTimerInterval:J

    .line 380
    .line 381
    const-string v1, "wifiReportingMethodEnabled"

    .line 382
    .line 383
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_16

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    goto :goto_b

    .line 394
    :cond_16
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->sendingThroughWifiEnabled:Z

    .line 395
    .line 396
    :goto_b
    iput-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->sendingThroughWifiEnabled:Z

    .line 397
    .line 398
    const-string v1, "cellularReportingMethodEnabled"

    .line 399
    .line 400
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_17

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    goto :goto_c

    .line 411
    :cond_17
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->sendingThroughCellularEnabled:Z

    .line 412
    .line 413
    :goto_c
    iput-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->sendingThroughCellularEnabled:Z

    .line 414
    .line 415
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getCellularReportingIntervalInMillis(Lorg/json/JSONObject;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    iput-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->cellularReportingInterval:J

    .line 420
    .line 421
    const-string v1, "delayReportingWhenDeviceMobile"

    .line 422
    .line 423
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_18

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    goto :goto_d

    .line 434
    :cond_18
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->delayReportingWhenDeviceMobile:Z

    .line 435
    .line 436
    :goto_d
    iput-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->delayReportingWhenDeviceMobile:Z

    .line 437
    .line 438
    const-string v1, "reportingAttemptWhenAppForeground"

    .line 439
    .line 440
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_19

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    goto :goto_e

    .line 451
    :cond_19
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->shouldSendWhenAppForeground:Z

    .line 452
    .line 453
    :goto_e
    iput-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->shouldSendWhenAppForeground:Z

    .line 454
    .line 455
    const-string v1, "reportingAttemptWhenAppBackground"

    .line 456
    .line 457
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_1a

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    goto :goto_f

    .line 468
    :cond_1a
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->shouldSendWhenAppBackground:Z

    .line 469
    .line 470
    :goto_f
    iput-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->shouldSendWhenAppBackground:Z

    .line 471
    .line 472
    const-string v1, "reportAttemptLowBatteryThreshold"

    .line 473
    .line 474
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_1b

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 481
    .line 482
    .line 483
    move-result-wide v1

    .line 484
    mul-double v1, v1, v4

    .line 485
    .line 486
    double-to-int v1, v1

    .line 487
    goto :goto_10

    .line 488
    :cond_1b
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowBatteryLevel:I

    .line 489
    .line 490
    :goto_10
    iput v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowBatteryLevel:I

    .line 491
    .line 492
    const-string v1, "reportAttemptLowBatteryOnChargeThreshold"

    .line 493
    .line 494
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-eqz v1, :cond_1c

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 501
    .line 502
    .line 503
    move-result-wide v1

    .line 504
    mul-double v1, v1, v4

    .line 505
    .line 506
    double-to-int v1, v1

    .line 507
    goto :goto_11

    .line 508
    :cond_1c
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowBatteryLevelIfCharging:I

    .line 509
    .line 510
    :goto_11
    iput v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowBatteryLevelIfCharging:I

    .line 511
    .line 512
    const-string v1, "reportAttemptLowWifiSignalThresholdDbm"

    .line 513
    .line 514
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_1d

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    goto :goto_12

    .line 525
    :cond_1d
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowWifiSignal:I

    .line 526
    .line 527
    :goto_12
    iput v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowWifiSignal:I

    .line 528
    .line 529
    :cond_1e
    const-string v0, "eventConfiguration"

    .line 530
    .line 531
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    if-eqz p1, :cond_50

    .line 536
    .line 537
    const-string v0, "isSingleSim"

    .line 538
    .line 539
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_1f

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    goto :goto_13

    .line 550
    :cond_1f
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isSingleSim:Z

    .line 551
    .line 552
    :goto_13
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isSingleSim:Z

    .line 553
    .line 554
    const-string v0, "purgedEvents"

    .line 555
    .line 556
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const-string v1, "enabled"

    .line 561
    .line 562
    if-eqz v0, :cond_21

    .line 563
    .line 564
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-eqz v2, :cond_20

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    goto :goto_14

    .line 575
    :cond_20
    iget-boolean v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isPurgedEventsEnabled:Z

    .line 576
    .line 577
    :goto_14
    iput-boolean v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isPurgedEventsEnabled:Z

    .line 578
    .line 579
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getPurgedEventsReportingTimerTimeIntervalInMillis(Lorg/json/JSONObject;)J

    .line 580
    .line 581
    .line 582
    move-result-wide v2

    .line 583
    iput-wide v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->purgedEventsSendingTimerInterval:J

    .line 584
    .line 585
    :cond_21
    const-string v0, "cellSignalChanged"

    .line 586
    .line 587
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_24

    .line 592
    .line 593
    const-string v2, "lowCellSignalThresholdDbm"

    .line 594
    .line 595
    invoke-static {v0, v2}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    if-eqz v2, :cond_22

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    goto :goto_15

    .line 606
    :cond_22
    iget v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowCellSignal:I

    .line 607
    .line 608
    :goto_15
    iput v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowCellSignal:I

    .line 609
    .line 610
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_23

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    goto :goto_16

    .line 621
    :cond_23
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isCellSignalChangedEnabled:Z

    .line 622
    .line 623
    :goto_16
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isCellSignalChangedEnabled:Z

    .line 624
    .line 625
    :cond_24
    const-string v0, "cellNeighbor"

    .line 626
    .line 627
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const-string v2, "prioritizationField"

    .line 632
    .line 633
    const-string v3, "limitCount"

    .line 634
    .line 635
    const-string v4, "dataCollectionTimeIntervalSeconds"

    .line 636
    .line 637
    if-eqz v0, :cond_29

    .line 638
    .line 639
    invoke-static {v0, v4}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    if-eqz v5, :cond_25

    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    goto :goto_17

    .line 650
    :cond_25
    iget v5, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->cellNeighborEventCollectingInterval:I

    .line 651
    .line 652
    :goto_17
    iput v5, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->cellNeighborEventCollectingInterval:I

    .line 653
    .line 654
    invoke-static {v0, v3}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    if-eqz v5, :cond_26

    .line 659
    .line 660
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    goto :goto_18

    .line 665
    :cond_26
    iget v5, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->neighborResultsLimit:I

    .line 666
    .line 667
    :goto_18
    iput v5, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->neighborResultsLimit:I

    .line 668
    .line 669
    invoke-static {v0, v2}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    if-nez v5, :cond_27

    .line 674
    .line 675
    iget-object v5, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->cellNeighborEventPrioritizationField:Ljava/lang/String;

    .line 676
    .line 677
    :cond_27
    iput-object v5, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->cellNeighborEventPrioritizationField:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_28

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    goto :goto_19

    .line 690
    :cond_28
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isCellNeighborEnabled:Z

    .line 691
    .line 692
    :goto_19
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isCellNeighborEnabled:Z

    .line 693
    .line 694
    :cond_29
    const-string v0, "lowCellSignal"

    .line 695
    .line 696
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_2b

    .line 701
    .line 702
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_2a

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    goto :goto_1a

    .line 713
    :cond_2a
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLowCellSignalEnabled:Z

    .line 714
    .line 715
    :goto_1a
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLowCellSignalEnabled:Z

    .line 716
    .line 717
    :cond_2b
    const-string v0, "scanResult"

    .line 718
    .line 719
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_30

    .line 724
    .line 725
    invoke-static {v0, v3}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    if-eqz v3, :cond_2c

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    goto :goto_1b

    .line 736
    :cond_2c
    iget v3, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->scanResultsLimit:I

    .line 737
    .line 738
    :goto_1b
    iput v3, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->scanResultsLimit:I

    .line 739
    .line 740
    invoke-static {v0, v2}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    if-nez v2, :cond_2d

    .line 745
    .line 746
    iget-object v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->scanResultEventPrioritizationField:Ljava/lang/String;

    .line 747
    .line 748
    :cond_2d
    iput-object v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->scanResultEventPrioritizationField:Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v0, v4}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    if-eqz v2, :cond_2e

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    goto :goto_1c

    .line 761
    :cond_2e
    iget v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->scanResultCollectingInterval:I

    .line 762
    .line 763
    :goto_1c
    iput v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->scanResultCollectingInterval:I

    .line 764
    .line 765
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_2f

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    goto :goto_1d

    .line 776
    :cond_2f
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isScanResultEnabled:Z

    .line 777
    .line 778
    :goto_1d
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isScanResultEnabled:Z

    .line 779
    .line 780
    :cond_30
    const-string v0, "mobilityStart"

    .line 781
    .line 782
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-eqz v0, :cond_33

    .line 787
    .line 788
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getMobilityStartWaitTimeInMillis(Lorg/json/JSONObject;)J

    .line 789
    .line 790
    .line 791
    move-result-wide v2

    .line 792
    iput-wide v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalMobilityStart:J

    .line 793
    .line 794
    invoke-static {v0, v4}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    if-eqz v2, :cond_31

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    goto :goto_1e

    .line 805
    :cond_31
    iget v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->mobilityCollectingIntervalInSeconds:I

    .line 806
    .line 807
    :goto_1e
    iput v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->mobilityCollectingIntervalInSeconds:I

    .line 808
    .line 809
    const-string v2, "motionConfidenceIntervalSeconds"

    .line 810
    .line 811
    invoke-static {v0, v2}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    if-eqz v0, :cond_32

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    goto :goto_1f

    .line 822
    :cond_32
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->motionConfidenceInterval:I

    .line 823
    .line 824
    :goto_1f
    iput v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->motionConfidenceInterval:I

    .line 825
    .line 826
    :cond_33
    const-string v0, "locationUpdate"

    .line 827
    .line 828
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-eqz v0, :cond_36

    .line 833
    .line 834
    invoke-static {v0, v4}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    if-eqz v2, :cond_34

    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    goto :goto_20

    .line 845
    :cond_34
    iget v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->locationCollectingIntervalInSeconds:I

    .line 846
    .line 847
    :goto_20
    iput v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->locationCollectingIntervalInSeconds:I

    .line 848
    .line 849
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    if-eqz v2, :cond_35

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    goto :goto_21

    .line 860
    :cond_35
    iget-boolean v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLocationUpdateEnabled:Z

    .line 861
    .line 862
    :goto_21
    iput-boolean v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLocationUpdateEnabled:Z

    .line 863
    .line 864
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getLocationDiscardTimeInMillis(Lorg/json/JSONObject;)J

    .line 865
    .line 866
    .line 867
    move-result-wide v2

    .line 868
    iput-wide v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->locationEventDiscardingTimeInterval:J

    .line 869
    .line 870
    :cond_36
    const-string v0, "cellSessionStart"

    .line 871
    .line 872
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    if-eqz v0, :cond_37

    .line 877
    .line 878
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getCellSessionStartWaitTimeInMillis(Lorg/json/JSONObject;)J

    .line 879
    .line 880
    .line 881
    move-result-wide v2

    .line 882
    iput-wide v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalCellSessionStart:J

    .line 883
    .line 884
    :cond_37
    const-string v0, "wifiSessionStart"

    .line 885
    .line 886
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-eqz v0, :cond_38

    .line 891
    .line 892
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getWifiSessionStartWaitTimeInMillis(Lorg/json/JSONObject;)J

    .line 893
    .line 894
    .line 895
    move-result-wide v2

    .line 896
    iput-wide v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalWifiSessionStart:J

    .line 897
    .line 898
    const-string v2, "internetTestIntervalMs"

    .line 899
    .line 900
    invoke-static {v0, v2}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    if-eqz v0, :cond_38

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    int-to-long v2, v0

    .line 911
    iput-wide v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->internetTestIntervalMs:J

    .line 912
    .line 913
    :cond_38
    const-string v0, "periodicCellDataUsage"

    .line 914
    .line 915
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-eqz v0, :cond_3b

    .line 920
    .line 921
    invoke-static {v0, v4}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    if-eqz v2, :cond_39

    .line 926
    .line 927
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    goto :goto_22

    .line 932
    :cond_39
    iget v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->periodicCellUsageInterval:I

    .line 933
    .line 934
    :goto_22
    iput v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->periodicCellUsageInterval:I

    .line 935
    .line 936
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    if-eqz v0, :cond_3a

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    goto :goto_23

    .line 947
    :cond_3a
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isPeriodicCellDataUsageEnabled:Z

    .line 948
    .line 949
    :goto_23
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isPeriodicCellDataUsageEnabled:Z

    .line 950
    .line 951
    :cond_3b
    const-string v0, "periodicWiFiDataUsage"

    .line 952
    .line 953
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    if-eqz v0, :cond_3e

    .line 958
    .line 959
    invoke-static {v0, v4}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    if-eqz v2, :cond_3c

    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    goto :goto_24

    .line 970
    :cond_3c
    iget v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->periodicWifiUsageInterval:I

    .line 971
    .line 972
    :goto_24
    iput v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->periodicWifiUsageInterval:I

    .line 973
    .line 974
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    if-eqz v0, :cond_3d

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    goto :goto_25

    .line 985
    :cond_3d
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isPeriodicWifiDataUsageEnabled:Z

    .line 986
    .line 987
    :goto_25
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isPeriodicWifiDataUsageEnabled:Z

    .line 988
    .line 989
    :cond_3e
    const-string v0, "rssiInfo"

    .line 990
    .line 991
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-eqz v0, :cond_41

    .line 996
    .line 997
    invoke-static {v0, v4}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    if-eqz v2, :cond_3f

    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    goto :goto_26

    .line 1008
    :cond_3f
    iget v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->rssiCollectingIntervalInSeconds:I

    .line 1009
    .line 1010
    :goto_26
    iput v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->rssiCollectingIntervalInSeconds:I

    .line 1011
    .line 1012
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    if-eqz v0, :cond_40

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    goto :goto_27

    .line 1023
    :cond_40
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isRSSIInfoEnabled:Z

    .line 1024
    .line 1025
    :goto_27
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isRSSIInfoEnabled:Z

    .line 1026
    .line 1027
    :cond_41
    const-string v0, "latency"

    .line 1028
    .line 1029
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    if-eqz v0, :cond_43

    .line 1034
    .line 1035
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    if-eqz v0, :cond_42

    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    goto :goto_28

    .line 1046
    :cond_42
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLatencyEnabled:Z

    .line 1047
    .line 1048
    :goto_28
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLatencyEnabled:Z

    .line 1049
    .line 1050
    :cond_43
    const-string v0, "linkSpeed"

    .line 1051
    .line 1052
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    if-eqz v0, :cond_45

    .line 1057
    .line 1058
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    if-eqz v0, :cond_44

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    goto :goto_29

    .line 1069
    :cond_44
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLinkSpeedEnabled:Z

    .line 1070
    .line 1071
    :goto_29
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLinkSpeedEnabled:Z

    .line 1072
    .line 1073
    :cond_45
    const-string v0, "wifiThroughput"

    .line 1074
    .line 1075
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    if-eqz v0, :cond_47

    .line 1080
    .line 1081
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    if-eqz v0, :cond_46

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    goto :goto_2a

    .line 1092
    :cond_46
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isWifiThroughputEnabled:Z

    .line 1093
    .line 1094
    :goto_2a
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isWifiThroughputEnabled:Z

    .line 1095
    .line 1096
    :cond_47
    const-string v0, "commonLatencyThroughput"

    .line 1097
    .line 1098
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    if-eqz v0, :cond_4a

    .line 1103
    .line 1104
    const-string v2, "firstQosTestTimeIntervalSeconds"

    .line 1105
    .line 1106
    invoke-static {v0, v2}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    if-eqz v2, :cond_48

    .line 1111
    .line 1112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    goto :goto_2b

    .line 1117
    :cond_48
    iget v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->firstQosTestTimeInterval:I

    .line 1118
    .line 1119
    :goto_2b
    iput v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->firstQosTestTimeInterval:I

    .line 1120
    .line 1121
    const-string v2, "allNextQosTestsTimeIntervalSeconds"

    .line 1122
    .line 1123
    invoke-static {v0, v2}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    if-eqz v0, :cond_49

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    goto :goto_2c

    .line 1134
    :cond_49
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->nextQosTestTimeInterval:I

    .line 1135
    .line 1136
    :goto_2c
    iput v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->nextQosTestTimeInterval:I

    .line 1137
    .line 1138
    :cond_4a
    const-string v0, "hostLatency"

    .line 1139
    .line 1140
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    if-eqz v0, :cond_4d

    .line 1145
    .line 1146
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    if-eqz v2, :cond_4b

    .line 1151
    .line 1152
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    goto :goto_2d

    .line 1157
    :cond_4b
    iget-boolean v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isHostLatencyEnabled:Z

    .line 1158
    .line 1159
    :goto_2d
    iput-boolean v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isHostLatencyEnabled:Z

    .line 1160
    .line 1161
    const-string v2, "hostLatencyIndexLimit"

    .line 1162
    .line 1163
    invoke-static {v0, v2}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    if-eqz v0, :cond_4c

    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    goto :goto_2e

    .line 1174
    :cond_4c
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->hostLatencyIndexLimitCount:I

    .line 1175
    .line 1176
    :goto_2e
    iput v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->hostLatencyIndexLimitCount:I

    .line 1177
    .line 1178
    :cond_4d
    const-string v0, "wearables"

    .line 1179
    .line 1180
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p1

    .line 1184
    if-eqz p1, :cond_50

    .line 1185
    .line 1186
    invoke-static {p1, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    if-eqz v0, :cond_4e

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    goto :goto_2f

    .line 1197
    :cond_4e
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isWearablesEnabled:Z

    .line 1198
    .line 1199
    :goto_2f
    iput-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isWearablesEnabled:Z

    .line 1200
    .line 1201
    const-string v0, "pollIntervalMs"

    .line 1202
    .line 1203
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p1

    .line 1207
    if-eqz p1, :cond_4f

    .line 1208
    .line 1209
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v0

    .line 1213
    goto :goto_30

    .line 1214
    :cond_4f
    const-wide/16 v0, 0x3a98

    .line 1215
    .line 1216
    :goto_30
    iput-wide v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->wearablePollIntervalMs:J

    .line 1217
    .line 1218
    :cond_50
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type quantum.charter.airlytics.configuration.ConfigurationData"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 29
    .line 30
    iget-wide v3, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lastDataLoadTimestamp:J

    .line 31
    .line 32
    iget-wide v5, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->lastDataLoadTimestamp:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isAirlyticsEnabled:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->isAirlyticsEnabled:Z

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationVersion:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationVersion:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->yamlVersion:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->yamlVersion:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->savedEventsFileMaxSize:D

    .line 69
    .line 70
    iget-wide v5, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->savedEventsFileMaxSize:D

    .line 71
    .line 72
    cmpg-double v1, v3, v5

    .line 73
    .line 74
    if-nez v1, :cond_4d

    .line 75
    .line 76
    iget-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->dataPurgeMethod:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->dataPurgeMethod:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    return v2

    .line 87
    :cond_7
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->maxEventCountToPersist:I

    .line 88
    .line 89
    iget v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->maxEventCountToPersist:I

    .line 90
    .line 91
    if-eq v1, v3, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->maxEventCountToPurgeAtOnce:I

    .line 95
    .line 96
    iget v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->maxEventCountToPurgeAtOnce:I

    .line 97
    .line 98
    if-eq v1, v3, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->maxPurgedEventsCountToPersist:I

    .line 102
    .line 103
    iget v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->maxPurgedEventsCountToPersist:I

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-wide v3, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->locationEventDiscardingTimeInterval:J

    .line 109
    .line 110
    iget-wide v5, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->locationEventDiscardingTimeInterval:J

    .line 111
    .line 112
    cmp-long v1, v3, v5

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->disableReportRulesValidation:Z

    .line 118
    .line 119
    iget-boolean v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->disableReportRulesValidation:Z

    .line 120
    .line 121
    if-eq v1, v3, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->backgroundDataSendingEventLimitCount:I

    .line 125
    .line 126
    iget v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->backgroundDataSendingEventLimitCount:I

    .line 127
    .line 128
    if-eq v1, v3, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->foregroundDataSendingEventLimitCount:I

    .line 132
    .line 133
    iget v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->foregroundDataSendingEventLimitCount:I

    .line 134
    .line 135
    if-eq v1, v3, :cond_e

    .line 136
    .line 137
    return v2

    .line 138
    :cond_e
    iget-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->dataSendingMethod:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->dataSendingMethod:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_f

    .line 147
    .line 148
    return v2

    .line 149
    :cond_f
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->sendingThroughWifiEnabled:Z

    .line 150
    .line 151
    iget-boolean v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->sendingThroughWifiEnabled:Z

    .line 152
    .line 153
    if-eq v1, v3, :cond_10

    .line 154
    .line 155
    return v2

    .line 156
    :cond_10
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->sendingThroughCellularEnabled:Z

    .line 157
    .line 158
    iget-boolean v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->sendingThroughCellularEnabled:Z

    .line 159
    .line 160
    if-eq v1, v3, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-wide v3, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->cellularReportingInterval:J

    .line 164
    .line 165
    iget-wide v5, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->cellularReportingInterval:J

    .line 166
    .line 167
    cmp-long v1, v3, v5

    .line 168
    .line 169
    if-eqz v1, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->delayReportingWhenDeviceMobile:Z

    .line 173
    .line 174
    iget-boolean v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->delayReportingWhenDeviceMobile:Z

    .line 175
    .line 176
    if-eq v1, v3, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->shouldSendWhenAppForeground:Z

    .line 180
    .line 181
    iget-boolean v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->shouldSendWhenAppForeground:Z

    .line 182
    .line 183
    if-eq v1, v3, :cond_14

    .line 184
    .line 185
    return v2

    .line 186
    :cond_14
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->shouldSendWhenAppBackground:Z

    .line 187
    .line 188
    iget-boolean v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->shouldSendWhenAppBackground:Z

    .line 189
    .line 190
    if-eq v1, v3, :cond_15

    .line 191
    .line 192
    return v2

    .line 193
    :cond_15
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isAcceleratedReportingEnabled:Z

    .line 194
    .line 195
    iget-boolean v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->isAcceleratedReportingEnabled:Z

    .line 196
    .line 197
    if-eq v1, v3, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataPercentageToStartAcceleratedReporting:I

    .line 201
    .line 202
    iget v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataPercentageToStartAcceleratedReporting:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataSizeToStartAcceleratedReporting:I

    .line 208
    .line 209
    iget v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataSizeToStartAcceleratedReporting:I

    .line 210
    .line 211
    if-eq v1, v3, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataPercentageToStopAcceleratedReporting:I

    .line 215
    .line 216
    iget v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataPercentageToStopAcceleratedReporting:I

    .line 217
    .line 218
    if-eq v1, v3, :cond_19

    .line 219
    .line 220
    return v2

    .line 221
    :cond_19
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataSizeToStopAcceleratedReporting:I

    .line 222
    .line 223
    iget v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataSizeToStopAcceleratedReporting:I

    .line 224
    .line 225
    if-eq v1, v3, :cond_1a

    .line 226
    .line 227
    return v2

    .line 228
    :cond_1a
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->foregroundBulkMessageLimitCountOnAcceleratedReporting:I

    .line 229
    .line 230
    iget v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->foregroundBulkMessageLimitCountOnAcceleratedReporting:I

    .line 231
    .line 232
    if-eq v1, v3, :cond_1b

    .line 233
    .line 234
    return v2

    .line 235
    :cond_1b
    iget-wide v3, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->startupWaitTimerInterval:J

    .line 236
    .line 237
    iget-wide v5, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->startupWaitTimerInterval:J

    .line 238
    .line 239
    cmp-long v1, v3, v5

    .line 240
    .line 241
    if-eqz v1, :cond_1c

    .line 242
    .line 243
    return v2

    .line 244
    :cond_1c
    iget-wide v3, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->backgroundSendingTimerInterval:J

    .line 245
    .line 246
    iget-wide v5, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->backgroundSendingTimerInterval:J

    .line 247
    .line 248
    cmp-long v1, v3, v5

    .line 249
    .line 250
    if-eqz v1, :cond_1d

    .line 251
    .line 252
    return v2

    .line 253
    :cond_1d
    iget-wide v3, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->foregroundSendingTimerInterval:J

    .line 254
    .line 255
    iget-wide v5, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->foregroundSendingTimerInterval:J

    .line 256
    .line 257
    cmp-long v1, v3, v5

    .line 258
    .line 259
    if-eqz v1, :cond_1e

    .line 260
    .line 261
    return v2

    .line 262
    :cond_1e
    iget-wide v3, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->purgedEventsSendingTimerInterval:J

    .line 263
    .line 264
    iget-wide v5, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->purgedEventsSendingTimerInterval:J

    .line 265
    .line 266
    cmp-long v1, v3, v5

    .line 267
    .line 268
    if-eqz v1, :cond_1f

    .line 269
    .line 270
    return v2

    .line 271
    :cond_1f
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isSingleSim:Z

    .line 272
    .line 273
    iget-boolean v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->isSingleSim:Z

    .line 274
    .line 275
    if-eq v1, v3, :cond_20

    .line 276
    .line 277
    return v2

    .line 278
    :cond_20
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->motionConfidenceInterval:I

    .line 279
    .line 280
    iget v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->motionConfidenceInterval:I

    .line 281
    .line 282
    if-eq v1, v3, :cond_21

    .line 283
    .line 284
    return v2

    .line 285
    :cond_21
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->mobilityCollectingIntervalInSeconds:I

    .line 286
    .line 287
    iget v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->mobilityCollectingIntervalInSeconds:I

    .line 288
    .line 289
    if-eq v1, v3, :cond_22

    .line 290
    .line 291
    return v2

    .line 292
    :cond_22
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->locationCollectingIntervalInSeconds:I

    .line 293
    .line 294
    iget v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->locationCollectingIntervalInSeconds:I

    .line 295
    .line 296
    if-eq v1, v3, :cond_23

    .line 297
    .line 298
    return v2

    .line 299
    :cond_23
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->rssiCollectingIntervalInSeconds:I

    .line 300
    .line 301
    iget v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->rssiCollectingIntervalInSeconds:I

    .line 302
    .line 303
    if-eq v1, v3, :cond_24

    .line 304
    .line 305
    return v2

    .line 306
    :cond_24
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->periodicWifiUsageInterval:I

    .line 307
    .line 308
    iget v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->periodicWifiUsageInterval:I

    .line 309
    .line 310
    if-eq v1, v3, :cond_25

    .line 311
    .line 312
    return v2

    .line 313
    :cond_25
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->periodicCellUsageInterval:I

    .line 314
    .line 315
    iget v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->periodicCellUsageInterval:I

    .line 316
    .line 317
    if-eq v1, v3, :cond_26

    .line 318
    .line 319
    return v2

    .line 320
    :cond_26
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->firstQosTestTimeInterval:I

    .line 321
    .line 322
    iget v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->firstQosTestTimeInterval:I

    .line 323
    .line 324
    if-eq v1, v3, :cond_27

    .line 325
    .line 326
    return v2

    .line 327
    :cond_27
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->nextQosTestTimeInterval:I

    .line 328
    .line 329
    iget v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->nextQosTestTimeInterval:I

    .line 330
    .line 331
    if-eq v1, v3, :cond_28

    .line 332
    .line 333
    return v2

    .line 334
    :cond_28
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->scanResultsLimit:I

    .line 335
    .line 336
    iget v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->scanResultsLimit:I

    .line 337
    .line 338
    if-eq v1, v3, :cond_29

    .line 339
    .line 340
    return v2

    .line 341
    :cond_29
    iget-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->scanResultEventPrioritizationField:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->scanResultEventPrioritizationField:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_2a

    .line 350
    .line 351
    return v2

    .line 352
    :cond_2a
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->scanResultCollectingInterval:I

    .line 353
    .line 354
    iget v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->scanResultCollectingInterval:I

    .line 355
    .line 356
    if-eq v1, v3, :cond_2b

    .line 357
    .line 358
    return v2

    .line 359
    :cond_2b
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->cellNeighborEventCollectingInterval:I

    .line 360
    .line 361
    iget v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->cellNeighborEventCollectingInterval:I

    .line 362
    .line 363
    if-eq v1, v3, :cond_2c

    .line 364
    .line 365
    return v2

    .line 366
    :cond_2c
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->neighborResultsLimit:I

    .line 367
    .line 368
    iget v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->neighborResultsLimit:I

    .line 369
    .line 370
    if-eq v1, v3, :cond_2d

    .line 371
    .line 372
    return v2

    .line 373
    :cond_2d
    iget-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->cellNeighborEventPrioritizationField:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->cellNeighborEventPrioritizationField:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_2e

    .line 382
    .line 383
    return v2

    .line 384
    :cond_2e
    iget-wide v3, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationForegroundCheckInterval:J

    .line 385
    .line 386
    iget-wide v5, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationForegroundCheckInterval:J

    .line 387
    .line 388
    cmp-long v1, v3, v5

    .line 389
    .line 390
    if-eqz v1, :cond_2f

    .line 391
    .line 392
    return v2

    .line 393
    :cond_2f
    iget-wide v3, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationBackgroundCheckInterval:J

    .line 394
    .line 395
    iget-wide v5, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationBackgroundCheckInterval:J

    .line 396
    .line 397
    cmp-long v1, v3, v5

    .line 398
    .line 399
    if-eqz v1, :cond_30

    .line 400
    .line 401
    return v2

    .line 402
    :cond_30
    iget-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationCheckSourceUrl:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationCheckSourceUrl:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_31

    .line 411
    .line 412
    return v2

    .line 413
    :cond_31
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->collectingStartEventSequenceNumber:I

    .line 414
    .line 415
    iget v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->collectingStartEventSequenceNumber:I

    .line 416
    .line 417
    if-eq v1, v3, :cond_32

    .line 418
    .line 419
    return v2

    .line 420
    :cond_32
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->initializationEventSequenceNumber:I

    .line 421
    .line 422
    iget v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->initializationEventSequenceNumber:I

    .line 423
    .line 424
    if-eq v1, v3, :cond_33

    .line 425
    .line 426
    return v2

    .line 427
    :cond_33
    iget-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->devEndpoint:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->devEndpoint:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_34

    .line 436
    .line 437
    return v2

    .line 438
    :cond_34
    iget-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->prodEndpoint:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->prodEndpoint:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_35

    .line 447
    .line 448
    return v2

    .line 449
    :cond_35
    iget-wide v3, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalCellSessionStart:J

    .line 450
    .line 451
    iget-wide v5, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalCellSessionStart:J

    .line 452
    .line 453
    cmp-long v1, v3, v5

    .line 454
    .line 455
    if-eqz v1, :cond_36

    .line 456
    .line 457
    return v2

    .line 458
    :cond_36
    iget-wide v3, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalCollectingStart:J

    .line 459
    .line 460
    iget-wide v5, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalCollectingStart:J

    .line 461
    .line 462
    cmp-long v1, v3, v5

    .line 463
    .line 464
    if-eqz v1, :cond_37

    .line 465
    .line 466
    return v2

    .line 467
    :cond_37
    iget-wide v3, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalMobilityStart:J

    .line 468
    .line 469
    iget-wide v5, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalMobilityStart:J

    .line 470
    .line 471
    cmp-long v1, v3, v5

    .line 472
    .line 473
    if-eqz v1, :cond_38

    .line 474
    .line 475
    return v2

    .line 476
    :cond_38
    iget-wide v3, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalWifiSessionStart:J

    .line 477
    .line 478
    iget-wide v5, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalWifiSessionStart:J

    .line 479
    .line 480
    cmp-long v1, v3, v5

    .line 481
    .line 482
    if-eqz v1, :cond_39

    .line 483
    .line 484
    return v2

    .line 485
    :cond_39
    iget-wide v3, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalWifiSessionStop:J

    .line 486
    .line 487
    iget-wide v5, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalWifiSessionStop:J

    .line 488
    .line 489
    cmp-long v1, v3, v5

    .line 490
    .line 491
    if-eqz v1, :cond_3a

    .line 492
    .line 493
    return v2

    .line 494
    :cond_3a
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowBatteryLevel:I

    .line 495
    .line 496
    iget v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowBatteryLevel:I

    .line 497
    .line 498
    if-eq v1, v3, :cond_3b

    .line 499
    .line 500
    return v2

    .line 501
    :cond_3b
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowBatteryLevelIfCharging:I

    .line 502
    .line 503
    iget v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowBatteryLevelIfCharging:I

    .line 504
    .line 505
    if-eq v1, v3, :cond_3c

    .line 506
    .line 507
    return v2

    .line 508
    :cond_3c
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowCellSignal:I

    .line 509
    .line 510
    iget v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowCellSignal:I

    .line 511
    .line 512
    if-eq v1, v3, :cond_3d

    .line 513
    .line 514
    return v2

    .line 515
    :cond_3d
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowWifiSignal:I

    .line 516
    .line 517
    iget v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowWifiSignal:I

    .line 518
    .line 519
    if-eq v1, v3, :cond_3e

    .line 520
    .line 521
    return v2

    .line 522
    :cond_3e
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isPurgedEventsEnabled:Z

    .line 523
    .line 524
    iget-boolean v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->isPurgedEventsEnabled:Z

    .line 525
    .line 526
    if-eq v1, v3, :cond_3f

    .line 527
    .line 528
    return v2

    .line 529
    :cond_3f
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isCellSignalChangedEnabled:Z

    .line 530
    .line 531
    iget-boolean v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->isCellSignalChangedEnabled:Z

    .line 532
    .line 533
    if-eq v1, v3, :cond_40

    .line 534
    .line 535
    return v2

    .line 536
    :cond_40
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isCellNeighborEnabled:Z

    .line 537
    .line 538
    iget-boolean v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->isCellNeighborEnabled:Z

    .line 539
    .line 540
    if-eq v1, v3, :cond_41

    .line 541
    .line 542
    return v2

    .line 543
    :cond_41
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLowCellSignalEnabled:Z

    .line 544
    .line 545
    iget-boolean v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLowCellSignalEnabled:Z

    .line 546
    .line 547
    if-eq v1, v3, :cond_42

    .line 548
    .line 549
    return v2

    .line 550
    :cond_42
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isScanResultEnabled:Z

    .line 551
    .line 552
    iget-boolean v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->isScanResultEnabled:Z

    .line 553
    .line 554
    if-eq v1, v3, :cond_43

    .line 555
    .line 556
    return v2

    .line 557
    :cond_43
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLocationUpdateEnabled:Z

    .line 558
    .line 559
    iget-boolean v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLocationUpdateEnabled:Z

    .line 560
    .line 561
    if-eq v1, v3, :cond_44

    .line 562
    .line 563
    return v2

    .line 564
    :cond_44
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isPeriodicCellDataUsageEnabled:Z

    .line 565
    .line 566
    iget-boolean v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->isPeriodicCellDataUsageEnabled:Z

    .line 567
    .line 568
    if-eq v1, v3, :cond_45

    .line 569
    .line 570
    return v2

    .line 571
    :cond_45
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isPeriodicWifiDataUsageEnabled:Z

    .line 572
    .line 573
    iget-boolean v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->isPeriodicWifiDataUsageEnabled:Z

    .line 574
    .line 575
    if-eq v1, v3, :cond_46

    .line 576
    .line 577
    return v2

    .line 578
    :cond_46
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isRSSIInfoEnabled:Z

    .line 579
    .line 580
    iget-boolean v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->isRSSIInfoEnabled:Z

    .line 581
    .line 582
    if-eq v1, v3, :cond_47

    .line 583
    .line 584
    return v2

    .line 585
    :cond_47
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLatencyEnabled:Z

    .line 586
    .line 587
    iget-boolean v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLatencyEnabled:Z

    .line 588
    .line 589
    if-eq v1, v3, :cond_48

    .line 590
    .line 591
    return v2

    .line 592
    :cond_48
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLinkSpeedEnabled:Z

    .line 593
    .line 594
    iget-boolean v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLinkSpeedEnabled:Z

    .line 595
    .line 596
    if-eq v1, v3, :cond_49

    .line 597
    .line 598
    return v2

    .line 599
    :cond_49
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isWifiThroughputEnabled:Z

    .line 600
    .line 601
    iget-boolean v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->isWifiThroughputEnabled:Z

    .line 602
    .line 603
    if-eq v1, v3, :cond_4a

    .line 604
    .line 605
    return v2

    .line 606
    :cond_4a
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isHostLatencyEnabled:Z

    .line 607
    .line 608
    iget-boolean v3, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->isHostLatencyEnabled:Z

    .line 609
    .line 610
    if-eq v1, v3, :cond_4b

    .line 611
    .line 612
    return v2

    .line 613
    :cond_4b
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->hostLatencyIndexLimitCount:I

    .line 614
    .line 615
    iget p1, p1, Lquantum/charter/airlytics/configuration/ConfigurationData;->hostLatencyIndexLimitCount:I

    .line 616
    .line 617
    if-eq v1, p1, :cond_4c

    .line 618
    .line 619
    return v2

    .line 620
    :cond_4c
    return v0

    .line 621
    :cond_4d
    return v2
.end method

.method public final getBackgroundDataSendingEventLimitCount()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->backgroundDataSendingEventLimitCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBackgroundSendingTimerInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->backgroundSendingTimerInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCellNeighborEventCollectingInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->cellNeighborEventCollectingInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCellNeighborEventPrioritizationField()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->cellNeighborEventPrioritizationField:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCellularReportingInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->cellularReportingInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCollectingStartEventSequenceNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->collectingStartEventSequenceNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getConfigurationBackgroundCheckInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationBackgroundCheckInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getConfigurationCheckSourceUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationCheckSourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigurationForegroundCheckInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationForegroundCheckInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getConfigurationVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataPurgeMethod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->dataPurgeMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataSendingMethod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->dataSendingMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDelayReportingWhenDeviceMobile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->delayReportingWhenDeviceMobile:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDevEndpoint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->devEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisableReportRulesValidation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->disableReportRulesValidation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFirstQosTestTimeInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->firstQosTestTimeInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getForegroundBulkMessageLimitCountOnAcceleratedReporting()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->foregroundBulkMessageLimitCountOnAcceleratedReporting:I

    .line 2
    .line 3
    return v0
.end method

.method public final getForegroundDataSendingEventLimitCount()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->foregroundDataSendingEventLimitCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getForegroundSendingTimerInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->foregroundSendingTimerInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHostLatencyIndexLimitCount()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->hostLatencyIndexLimitCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInitializationEventSequenceNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->initializationEventSequenceNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInternetTestIntervalMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->internetTestIntervalMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastDataLoadTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lastDataLoadTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLocationCollectingIntervalInSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->locationCollectingIntervalInSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocationEventDiscardingTimeInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->locationEventDiscardingTimeInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLowBatteryLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowBatteryLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLowBatteryLevelIfCharging()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowBatteryLevelIfCharging:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLowCellSignal()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowCellSignal:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLowWifiSignal()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowWifiSignal:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxEventCountToPersist()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->maxEventCountToPersist:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxEventCountToPurgeAtOnce()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->maxEventCountToPurgeAtOnce:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxPurgedEventsCountToPersist()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->maxPurgedEventsCountToPersist:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMobilityCollectingIntervalInSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->mobilityCollectingIntervalInSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMotionConfidenceInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->motionConfidenceInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNeighborResultsLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->neighborResultsLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNextQosTestTimeInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->nextQosTestTimeInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPeriodicCellUsageInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->periodicCellUsageInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPeriodicWifiUsageInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->periodicWifiUsageInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPersistedDataPercentageToStartAcceleratedReporting()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataPercentageToStartAcceleratedReporting:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPersistedDataPercentageToStopAcceleratedReporting()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataPercentageToStopAcceleratedReporting:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPersistedDataSizeToStartAcceleratedReporting()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataSizeToStartAcceleratedReporting:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPersistedDataSizeToStopAcceleratedReporting()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataSizeToStopAcceleratedReporting:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProdEndpoint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->prodEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurgedEventsSendingTimerInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->purgedEventsSendingTimerInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRssiCollectingIntervalInSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->rssiCollectingIntervalInSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSavedEventsFileMaxSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->savedEventsFileMaxSize:D

    return-wide v0
.end method

.method public final getScanResultCollectingInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->scanResultCollectingInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScanResultEventPrioritizationField()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->scanResultEventPrioritizationField:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScanResultsLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->scanResultsLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSendingThroughCellularEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->sendingThroughCellularEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSendingThroughWifiEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->sendingThroughWifiEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldSendWhenAppBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->shouldSendWhenAppBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldSendWhenAppForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->shouldSendWhenAppForeground:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStartupWaitTimerInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->startupWaitTimerInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWaitTimeIntervalCellSessionStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalCellSessionStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWaitTimeIntervalCollectingStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalCollectingStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWaitTimeIntervalMobilityStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalMobilityStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWaitTimeIntervalWifiSessionStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalWifiSessionStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWaitTimeIntervalWifiSessionStop()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalWifiSessionStop:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWearablePollIntervalMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->wearablePollIntervalMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getYamlVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->yamlVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lastDataLoadTimestamp:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/a;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isAirlyticsEnabled:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/animation/a;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationVersion:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->yamlVersion:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->savedEventsFileMaxSize:D

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/compose/animation/core/b;->a(D)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->dataPurgeMethod:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->maxEventCountToPersist:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->maxEventCountToPurgeAtOnce:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->maxPurgedEventsCountToPersist:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->locationEventDiscardingTimeInterval:J

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->disableReportRulesValidation:Z

    .line 79
    .line 80
    invoke-static {v1}, Landroidx/compose/animation/a;->a(Z)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->backgroundDataSendingEventLimitCount:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->foregroundDataSendingEventLimitCount:I

    .line 93
    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->dataSendingMethod:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->sendingThroughWifiEnabled:Z

    .line 107
    .line 108
    invoke-static {v1}, Landroidx/compose/animation/a;->a(Z)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->sendingThroughCellularEnabled:Z

    .line 116
    .line 117
    invoke-static {v1}, Landroidx/compose/animation/a;->a(Z)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->cellularReportingInterval:J

    .line 125
    .line 126
    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->delayReportingWhenDeviceMobile:Z

    .line 134
    .line 135
    invoke-static {v1}, Landroidx/compose/animation/a;->a(Z)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->shouldSendWhenAppForeground:Z

    .line 143
    .line 144
    invoke-static {v1}, Landroidx/compose/animation/a;->a(Z)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->shouldSendWhenAppBackground:Z

    .line 152
    .line 153
    invoke-static {v1}, Landroidx/compose/animation/a;->a(Z)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isAcceleratedReportingEnabled:Z

    .line 161
    .line 162
    invoke-static {v1}, Landroidx/compose/animation/a;->a(Z)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataPercentageToStartAcceleratedReporting:I

    .line 170
    .line 171
    add-int/2addr v0, v1

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 173
    .line 174
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataSizeToStartAcceleratedReporting:I

    .line 175
    .line 176
    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataPercentageToStopAcceleratedReporting:I

    .line 180
    .line 181
    add-int/2addr v0, v1

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    .line 184
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataSizeToStopAcceleratedReporting:I

    .line 185
    .line 186
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 188
    .line 189
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->foregroundBulkMessageLimitCountOnAcceleratedReporting:I

    .line 190
    .line 191
    add-int/2addr v0, v1

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    .line 194
    iget-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->startupWaitTimerInterval:J

    .line 195
    .line 196
    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v0, v1

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    .line 202
    .line 203
    iget-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->backgroundSendingTimerInterval:J

    .line 204
    .line 205
    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v0, v1

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    .line 211
    .line 212
    iget-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->foregroundSendingTimerInterval:J

    .line 213
    .line 214
    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    .line 220
    .line 221
    iget-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->purgedEventsSendingTimerInterval:J

    .line 222
    .line 223
    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    .line 229
    .line 230
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isSingleSim:Z

    .line 231
    .line 232
    invoke-static {v1}, Landroidx/compose/animation/a;->a(Z)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v0, v1

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    .line 238
    .line 239
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->motionConfidenceInterval:I

    .line 240
    .line 241
    add-int/2addr v0, v1

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    .line 243
    .line 244
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->mobilityCollectingIntervalInSeconds:I

    .line 245
    .line 246
    add-int/2addr v0, v1

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    .line 248
    .line 249
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->locationCollectingIntervalInSeconds:I

    .line 250
    .line 251
    add-int/2addr v0, v1

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    .line 253
    .line 254
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->rssiCollectingIntervalInSeconds:I

    .line 255
    .line 256
    add-int/2addr v0, v1

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    .line 258
    .line 259
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->periodicWifiUsageInterval:I

    .line 260
    .line 261
    add-int/2addr v0, v1

    .line 262
    mul-int/lit8 v0, v0, 0x1f

    .line 263
    .line 264
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->periodicCellUsageInterval:I

    .line 265
    .line 266
    add-int/2addr v0, v1

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    .line 268
    .line 269
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->firstQosTestTimeInterval:I

    .line 270
    .line 271
    add-int/2addr v0, v1

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 273
    .line 274
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->nextQosTestTimeInterval:I

    .line 275
    .line 276
    add-int/2addr v0, v1

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    .line 278
    .line 279
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->scanResultsLimit:I

    .line 280
    .line 281
    add-int/2addr v0, v1

    .line 282
    mul-int/lit8 v0, v0, 0x1f

    .line 283
    .line 284
    iget-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->scanResultEventPrioritizationField:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-int/2addr v0, v1

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    .line 292
    .line 293
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->scanResultCollectingInterval:I

    .line 294
    .line 295
    add-int/2addr v0, v1

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    .line 297
    .line 298
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->cellNeighborEventCollectingInterval:I

    .line 299
    .line 300
    add-int/2addr v0, v1

    .line 301
    mul-int/lit8 v0, v0, 0x1f

    .line 302
    .line 303
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->neighborResultsLimit:I

    .line 304
    .line 305
    add-int/2addr v0, v1

    .line 306
    mul-int/lit8 v0, v0, 0x1f

    .line 307
    .line 308
    iget-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->cellNeighborEventPrioritizationField:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    add-int/2addr v0, v1

    .line 315
    mul-int/lit8 v0, v0, 0x1f

    .line 316
    .line 317
    iget-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationForegroundCheckInterval:J

    .line 318
    .line 319
    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    add-int/2addr v0, v1

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    .line 325
    .line 326
    iget-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationBackgroundCheckInterval:J

    .line 327
    .line 328
    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    add-int/2addr v0, v1

    .line 333
    mul-int/lit8 v0, v0, 0x1f

    .line 334
    .line 335
    iget-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationCheckSourceUrl:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    add-int/2addr v0, v1

    .line 342
    mul-int/lit8 v0, v0, 0x1f

    .line 343
    .line 344
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->collectingStartEventSequenceNumber:I

    .line 345
    .line 346
    add-int/2addr v0, v1

    .line 347
    mul-int/lit8 v0, v0, 0x1f

    .line 348
    .line 349
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->initializationEventSequenceNumber:I

    .line 350
    .line 351
    add-int/2addr v0, v1

    .line 352
    mul-int/lit8 v0, v0, 0x1f

    .line 353
    .line 354
    iget-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->devEndpoint:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    add-int/2addr v0, v1

    .line 361
    mul-int/lit8 v0, v0, 0x1f

    .line 362
    .line 363
    iget-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->prodEndpoint:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    add-int/2addr v0, v1

    .line 370
    mul-int/lit8 v0, v0, 0x1f

    .line 371
    .line 372
    iget-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalCellSessionStart:J

    .line 373
    .line 374
    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    add-int/2addr v0, v1

    .line 379
    mul-int/lit8 v0, v0, 0x1f

    .line 380
    .line 381
    iget-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalCollectingStart:J

    .line 382
    .line 383
    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    add-int/2addr v0, v1

    .line 388
    mul-int/lit8 v0, v0, 0x1f

    .line 389
    .line 390
    iget-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalMobilityStart:J

    .line 391
    .line 392
    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    add-int/2addr v0, v1

    .line 397
    mul-int/lit8 v0, v0, 0x1f

    .line 398
    .line 399
    iget-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalWifiSessionStart:J

    .line 400
    .line 401
    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    add-int/2addr v0, v1

    .line 406
    mul-int/lit8 v0, v0, 0x1f

    .line 407
    .line 408
    iget-wide v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalWifiSessionStop:J

    .line 409
    .line 410
    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    add-int/2addr v0, v1

    .line 415
    mul-int/lit8 v0, v0, 0x1f

    .line 416
    .line 417
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowBatteryLevel:I

    .line 418
    .line 419
    add-int/2addr v0, v1

    .line 420
    mul-int/lit8 v0, v0, 0x1f

    .line 421
    .line 422
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowBatteryLevelIfCharging:I

    .line 423
    .line 424
    add-int/2addr v0, v1

    .line 425
    mul-int/lit8 v0, v0, 0x1f

    .line 426
    .line 427
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowCellSignal:I

    .line 428
    .line 429
    add-int/2addr v0, v1

    .line 430
    mul-int/lit8 v0, v0, 0x1f

    .line 431
    .line 432
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowWifiSignal:I

    .line 433
    .line 434
    add-int/2addr v0, v1

    .line 435
    mul-int/lit8 v0, v0, 0x1f

    .line 436
    .line 437
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isPurgedEventsEnabled:Z

    .line 438
    .line 439
    invoke-static {v1}, Landroidx/compose/animation/a;->a(Z)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    add-int/2addr v0, v1

    .line 444
    mul-int/lit8 v0, v0, 0x1f

    .line 445
    .line 446
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isCellSignalChangedEnabled:Z

    .line 447
    .line 448
    invoke-static {v1}, Landroidx/compose/animation/a;->a(Z)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    add-int/2addr v0, v1

    .line 453
    mul-int/lit8 v0, v0, 0x1f

    .line 454
    .line 455
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isCellNeighborEnabled:Z

    .line 456
    .line 457
    invoke-static {v1}, Landroidx/compose/animation/a;->a(Z)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    add-int/2addr v0, v1

    .line 462
    mul-int/lit8 v0, v0, 0x1f

    .line 463
    .line 464
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLowCellSignalEnabled:Z

    .line 465
    .line 466
    invoke-static {v1}, Landroidx/compose/animation/a;->a(Z)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    add-int/2addr v0, v1

    .line 471
    mul-int/lit8 v0, v0, 0x1f

    .line 472
    .line 473
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isScanResultEnabled:Z

    .line 474
    .line 475
    invoke-static {v1}, Landroidx/compose/animation/a;->a(Z)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    add-int/2addr v0, v1

    .line 480
    mul-int/lit8 v0, v0, 0x1f

    .line 481
    .line 482
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLocationUpdateEnabled:Z

    .line 483
    .line 484
    invoke-static {v1}, Landroidx/compose/animation/a;->a(Z)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    add-int/2addr v0, v1

    .line 489
    mul-int/lit8 v0, v0, 0x1f

    .line 490
    .line 491
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isPeriodicCellDataUsageEnabled:Z

    .line 492
    .line 493
    invoke-static {v1}, Landroidx/compose/animation/a;->a(Z)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    add-int/2addr v0, v1

    .line 498
    mul-int/lit8 v0, v0, 0x1f

    .line 499
    .line 500
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isPeriodicWifiDataUsageEnabled:Z

    .line 501
    .line 502
    invoke-static {v1}, Landroidx/compose/animation/a;->a(Z)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    add-int/2addr v0, v1

    .line 507
    mul-int/lit8 v0, v0, 0x1f

    .line 508
    .line 509
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isRSSIInfoEnabled:Z

    .line 510
    .line 511
    invoke-static {v1}, Landroidx/compose/animation/a;->a(Z)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    add-int/2addr v0, v1

    .line 516
    mul-int/lit8 v0, v0, 0x1f

    .line 517
    .line 518
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLatencyEnabled:Z

    .line 519
    .line 520
    invoke-static {v1}, Landroidx/compose/animation/a;->a(Z)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    add-int/2addr v0, v1

    .line 525
    mul-int/lit8 v0, v0, 0x1f

    .line 526
    .line 527
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLinkSpeedEnabled:Z

    .line 528
    .line 529
    invoke-static {v1}, Landroidx/compose/animation/a;->a(Z)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    add-int/2addr v0, v1

    .line 534
    mul-int/lit8 v0, v0, 0x1f

    .line 535
    .line 536
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isWifiThroughputEnabled:Z

    .line 537
    .line 538
    invoke-static {v1}, Landroidx/compose/animation/a;->a(Z)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    add-int/2addr v0, v1

    .line 543
    mul-int/lit8 v0, v0, 0x1f

    .line 544
    .line 545
    iget-boolean v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isHostLatencyEnabled:Z

    .line 546
    .line 547
    invoke-static {v1}, Landroidx/compose/animation/a;->a(Z)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    add-int/2addr v0, v1

    .line 552
    mul-int/lit8 v0, v0, 0x1f

    .line 553
    .line 554
    iget v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->hostLatencyIndexLimitCount:I

    .line 555
    .line 556
    add-int/2addr v0, v1

    .line 557
    return v0
.end method

.method public final isAcceleratedReportingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isAcceleratedReportingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isAirlyticsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isAirlyticsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isCellNeighborEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isCellNeighborEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isCellSignalChangedEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isCellSignalChangedEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isHostLatencyEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isHostLatencyEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLatencyEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLatencyEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLinkSpeedEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLinkSpeedEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLocationUpdateEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLocationUpdateEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLowCellSignalEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLowCellSignalEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPeriodicCellDataUsageEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isPeriodicCellDataUsageEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPeriodicWifiDataUsageEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isPeriodicWifiDataUsageEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPurgedEventsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isPurgedEventsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRSSIInfoEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isRSSIInfoEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isScanResultEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isScanResultEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSingleSim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isSingleSim:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isWearablesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isWearablesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isWifiThroughputEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isWifiThroughputEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAcceleratedReportingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isAcceleratedReportingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAirlyticsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isAirlyticsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundDataSendingEventLimitCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->backgroundDataSendingEventLimitCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundSendingTimerInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->backgroundSendingTimerInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCellNeighborEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isCellNeighborEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCellNeighborEventCollectingInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->cellNeighborEventCollectingInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCellNeighborEventPrioritizationField(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->cellNeighborEventPrioritizationField:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCellSignalChangedEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isCellSignalChangedEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCellularReportingInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->cellularReportingInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCollectingStartEventSequenceNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->collectingStartEventSequenceNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConfigurationBackgroundCheckInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationBackgroundCheckInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public final setConfigurationCheckSourceUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationCheckSourceUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setConfigurationForegroundCheckInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationForegroundCheckInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public final setConfigurationVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->configurationVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDataPurgeMethod(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->dataPurgeMethod:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDataSendingMethod(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->dataSendingMethod:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDelayReportingWhenDeviceMobile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->delayReportingWhenDeviceMobile:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDevEndpoint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->devEndpoint:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDisableReportRulesValidation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->disableReportRulesValidation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFirstQosTestTimeInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->firstQosTestTimeInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public final setForegroundBulkMessageLimitCountOnAcceleratedReporting(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->foregroundBulkMessageLimitCountOnAcceleratedReporting:I

    .line 2
    .line 3
    return-void
.end method

.method public final setForegroundDataSendingEventLimitCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->foregroundDataSendingEventLimitCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setForegroundSendingTimerInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->foregroundSendingTimerInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHostLatencyEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isHostLatencyEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHostLatencyIndexLimitCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->hostLatencyIndexLimitCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInitializationEventSequenceNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->initializationEventSequenceNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInternetTestIntervalMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->internetTestIntervalMs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastDataLoadTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lastDataLoadTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLatencyEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLatencyEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLinkSpeedEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLinkSpeedEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLocationCollectingIntervalInSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->locationCollectingIntervalInSeconds:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLocationEventDiscardingTimeInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->locationEventDiscardingTimeInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLocationUpdateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLocationUpdateEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLowBatteryLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowBatteryLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLowBatteryLevelIfCharging(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowBatteryLevelIfCharging:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLowCellSignal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowCellSignal:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLowCellSignalEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isLowCellSignalEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLowWifiSignal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->lowWifiSignal:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxEventCountToPersist(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->maxEventCountToPersist:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxEventCountToPurgeAtOnce(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->maxEventCountToPurgeAtOnce:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxPurgedEventsCountToPersist(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->maxPurgedEventsCountToPersist:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMobilityCollectingIntervalInSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->mobilityCollectingIntervalInSeconds:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMotionConfidenceInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->motionConfidenceInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNeighborResultsLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->neighborResultsLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNextQosTestTimeInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->nextQosTestTimeInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPeriodicCellDataUsageEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isPeriodicCellDataUsageEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPeriodicCellUsageInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->periodicCellUsageInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPeriodicWifiDataUsageEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isPeriodicWifiDataUsageEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPeriodicWifiUsageInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->periodicWifiUsageInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPersistedDataPercentageToStartAcceleratedReporting(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataPercentageToStartAcceleratedReporting:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPersistedDataPercentageToStopAcceleratedReporting(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataPercentageToStopAcceleratedReporting:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPersistedDataSizeToStartAcceleratedReporting(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataSizeToStartAcceleratedReporting:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPersistedDataSizeToStopAcceleratedReporting(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->persistedDataSizeToStopAcceleratedReporting:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProdEndpoint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->prodEndpoint:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPurgedEventsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isPurgedEventsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPurgedEventsSendingTimerInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->purgedEventsSendingTimerInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRSSIInfoEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isRSSIInfoEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRssiCollectingIntervalInSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->rssiCollectingIntervalInSeconds:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedEventsFileMaxSize(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->savedEventsFileMaxSize:D

    .line 2
    .line 3
    return-void
.end method

.method public final setScanResultCollectingInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->scanResultCollectingInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public final setScanResultEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isScanResultEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScanResultEventPrioritizationField(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->scanResultEventPrioritizationField:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setScanResultsLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->scanResultsLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSendingThroughCellularEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->sendingThroughCellularEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSendingThroughWifiEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->sendingThroughWifiEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldSendWhenAppBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->shouldSendWhenAppBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldSendWhenAppForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->shouldSendWhenAppForeground:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSingleSim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isSingleSim:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStartupWaitTimerInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->startupWaitTimerInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWaitTimeIntervalCellSessionStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalCellSessionStart:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWaitTimeIntervalCollectingStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalCollectingStart:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWaitTimeIntervalMobilityStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalMobilityStart:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWaitTimeIntervalWifiSessionStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalWifiSessionStart:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWaitTimeIntervalWifiSessionStop(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->waitTimeIntervalWifiSessionStop:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWearablePollIntervalMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->wearablePollIntervalMs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWearablesEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isWearablesEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWifiThroughputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->isWifiThroughputEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setYamlVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationData;->yamlVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
