.class public final Lquantum/charter/airlytics/database/PurgedEventsForSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0003\u0008\u00cb\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00d2\u00012\u0007\u0010\u00d3\u0001\u001a\u00020\u0003H\u0002J\u0019\u0010\u00d4\u0001\u001a\u00030\u00d5\u00012\u000f\u0010\u00d6\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d8\u00010\u00d7\u0001J\t\u0010\u00d9\u0001\u001a\u00020\u0003H\u0016R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0010\u0010\u0008\"\u0004\u0008\u0011\u0010\nR\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\nR\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\u0017\u0010\nR\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0019\u0010\u0008\"\u0004\u0008\u001a\u0010\nR\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u001c\u0010\u0008\"\u0004\u0008\u001d\u0010\nR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u001f\u0010\u0008\"\u0004\u0008 \u0010\nR\u001e\u0010!\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\"\u0010\u0008\"\u0004\u0008#\u0010\nR\u001e\u0010$\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008%\u0010\u0008\"\u0004\u0008&\u0010\nR\u001e\u0010\'\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008(\u0010\u0008\"\u0004\u0008)\u0010\nR\u001e\u0010*\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008+\u0010\u0008\"\u0004\u0008,\u0010\nR\u001e\u0010-\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008.\u0010\u0008\"\u0004\u0008/\u0010\nR\u001e\u00100\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u00081\u0010\u0008\"\u0004\u00082\u0010\nR\u001e\u00103\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u00084\u0010\u0008\"\u0004\u00085\u0010\nR\u001e\u00106\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u00087\u0010\u0008\"\u0004\u00088\u0010\nR\u001e\u00109\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008:\u0010\u0008\"\u0004\u0008;\u0010\nR\u001e\u0010<\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008=\u0010\u0008\"\u0004\u0008>\u0010\nR\u001e\u0010?\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008@\u0010\u0008\"\u0004\u0008A\u0010\nR\u001e\u0010B\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008C\u0010\u0008\"\u0004\u0008D\u0010\nR\u001e\u0010E\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008F\u0010\u0008\"\u0004\u0008G\u0010\nR\u001e\u0010H\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008I\u0010\u0008\"\u0004\u0008J\u0010\nR\u001e\u0010K\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008L\u0010\u0008\"\u0004\u0008M\u0010\nR\u001e\u0010N\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008O\u0010\u0008\"\u0004\u0008P\u0010\nR\u001e\u0010Q\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008R\u0010\u0008\"\u0004\u0008S\u0010\nR\u001e\u0010T\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008U\u0010\u0008\"\u0004\u0008V\u0010\nR\u001e\u0010W\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008X\u0010\u0008\"\u0004\u0008Y\u0010\nR\u001e\u0010Z\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008[\u0010\u0008\"\u0004\u0008\\\u0010\nR\u001e\u0010]\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008^\u0010\u0008\"\u0004\u0008_\u0010\nR\u001e\u0010`\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008a\u0010\u0008\"\u0004\u0008b\u0010\nR\u001e\u0010c\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008d\u0010\u0008\"\u0004\u0008e\u0010\nR\u001e\u0010f\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008g\u0010\u0008\"\u0004\u0008h\u0010\nR\u001e\u0010i\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008j\u0010\u0008\"\u0004\u0008k\u0010\nR\u001e\u0010l\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008m\u0010\u0008\"\u0004\u0008n\u0010\nR\u001e\u0010o\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008p\u0010\u0008\"\u0004\u0008q\u0010\nR\u001e\u0010r\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008s\u0010\u0008\"\u0004\u0008t\u0010\nR\u001e\u0010u\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008v\u0010\u0008\"\u0004\u0008w\u0010\nR\u001e\u0010x\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008y\u0010\u0008\"\u0004\u0008z\u0010\nR\u001e\u0010{\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008|\u0010\u0008\"\u0004\u0008}\u0010\nR\u001f\u0010~\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0011\n\u0002\u0010\u000b\u001a\u0004\u0008\u007f\u0010\u0008\"\u0005\u0008\u0080\u0001\u0010\nR!\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u000b\u001a\u0005\u0008\u0082\u0001\u0010\u0008\"\u0005\u0008\u0083\u0001\u0010\nR!\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u000b\u001a\u0005\u0008\u0085\u0001\u0010\u0008\"\u0005\u0008\u0086\u0001\u0010\nR!\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u000b\u001a\u0005\u0008\u0088\u0001\u0010\u0008\"\u0005\u0008\u0089\u0001\u0010\nR!\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u000b\u001a\u0005\u0008\u008b\u0001\u0010\u0008\"\u0005\u0008\u008c\u0001\u0010\nR!\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u000b\u001a\u0005\u0008\u008e\u0001\u0010\u0008\"\u0005\u0008\u008f\u0001\u0010\nR!\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u000b\u001a\u0005\u0008\u0091\u0001\u0010\u0008\"\u0005\u0008\u0092\u0001\u0010\nR!\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u000b\u001a\u0005\u0008\u0094\u0001\u0010\u0008\"\u0005\u0008\u0095\u0001\u0010\nR!\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u000b\u001a\u0005\u0008\u0097\u0001\u0010\u0008\"\u0005\u0008\u0098\u0001\u0010\nR!\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u000b\u001a\u0005\u0008\u009a\u0001\u0010\u0008\"\u0005\u0008\u009b\u0001\u0010\nR!\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u000b\u001a\u0005\u0008\u009d\u0001\u0010\u0008\"\u0005\u0008\u009e\u0001\u0010\nR!\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u000b\u001a\u0005\u0008\u00a0\u0001\u0010\u0008\"\u0005\u0008\u00a1\u0001\u0010\nR!\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u000b\u001a\u0005\u0008\u00a3\u0001\u0010\u0008\"\u0005\u0008\u00a4\u0001\u0010\nR!\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u000b\u001a\u0005\u0008\u00a6\u0001\u0010\u0008\"\u0005\u0008\u00a7\u0001\u0010\nR!\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u000b\u001a\u0005\u0008\u00a9\u0001\u0010\u0008\"\u0005\u0008\u00aa\u0001\u0010\nR!\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u000b\u001a\u0005\u0008\u00ac\u0001\u0010\u0008\"\u0005\u0008\u00ad\u0001\u0010\nR!\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u000b\u001a\u0005\u0008\u00af\u0001\u0010\u0008\"\u0005\u0008\u00b0\u0001\u0010\nR!\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u000b\u001a\u0005\u0008\u00b2\u0001\u0010\u0008\"\u0005\u0008\u00b3\u0001\u0010\nR!\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u000b\u001a\u0005\u0008\u00b5\u0001\u0010\u0008\"\u0005\u0008\u00b6\u0001\u0010\nR!\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u000b\u001a\u0005\u0008\u00b8\u0001\u0010\u0008\"\u0005\u0008\u00b9\u0001\u0010\nR!\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u000b\u001a\u0005\u0008\u00bb\u0001\u0010\u0008\"\u0005\u0008\u00bc\u0001\u0010\nR!\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u000b\u001a\u0005\u0008\u00be\u0001\u0010\u0008\"\u0005\u0008\u00bf\u0001\u0010\nR!\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u000b\u001a\u0005\u0008\u00c1\u0001\u0010\u0008\"\u0005\u0008\u00c2\u0001\u0010\nR!\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u000b\u001a\u0005\u0008\u00c4\u0001\u0010\u0008\"\u0005\u0008\u00c5\u0001\u0010\nR!\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u000b\u001a\u0005\u0008\u00c7\u0001\u0010\u0008\"\u0005\u0008\u00c8\u0001\u0010\nR!\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u000b\u001a\u0005\u0008\u00ca\u0001\u0010\u0008\"\u0005\u0008\u00cb\u0001\u0010\nR!\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u000b\u001a\u0005\u0008\u00cd\u0001\u0010\u0008\"\u0005\u0008\u00ce\u0001\u0010\nR\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u00a8\u0006\u00da\u0001"
    }
    d2 = {
        "Lquantum/charter/airlytics/database/PurgedEventsForSession;",
        "Ljava/io/Serializable;",
        "sessionId",
        "",
        "(Ljava/lang/String;)V",
        "AirplaneModeOff",
        "",
        "getAirplaneModeOff",
        "()Ljava/lang/Integer;",
        "setAirplaneModeOff",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "AirplaneModeOn",
        "getAirplaneModeOn",
        "setAirplaneModeOn",
        "ApLatency",
        "getApLatency",
        "setApLatency",
        "CMPermissionList",
        "getCMPermissionList",
        "setCMPermissionList",
        "CMSentiment",
        "getCMSentiment",
        "setCMSentiment",
        "CMSentimentNotification",
        "getCMSentimentNotification",
        "setCMSentimentNotification",
        "CMState",
        "getCMState",
        "setCMState",
        "CMToggleOff",
        "getCMToggleOff",
        "setCMToggleOff",
        "CMToggleOn",
        "getCMToggleOn",
        "setCMToggleOn",
        "CMWiFiOff",
        "getCMWiFiOff",
        "setCMWiFiOff",
        "CMWiFiOn",
        "getCMWiFiOn",
        "setCMWiFiOn",
        "CellNeighbors",
        "getCellNeighbors",
        "setCellNeighbors",
        "CellSessionStart",
        "getCellSessionStart",
        "setCellSessionStart",
        "CellSessionStop",
        "getCellSessionStop",
        "setCellSessionStop",
        "CellSignalChanged",
        "getCellSignalChanged",
        "setCellSignalChanged",
        "CellTransition",
        "getCellTransition",
        "setCellTransition",
        "CellularOff",
        "getCellularOff",
        "setCellularOff",
        "CellularOn",
        "getCellularOn",
        "setCellularOn",
        "CellularUnavailable",
        "getCellularUnavailable",
        "setCellularUnavailable",
        "ChangeConfiguration",
        "getChangeConfiguration",
        "setChangeConfiguration",
        "CollectingStart",
        "getCollectingStart",
        "setCollectingStart",
        "CollectingStop",
        "getCollectingStop",
        "setCollectingStop",
        "DSDSCBRSSessionStart",
        "getDSDSCBRSSessionStart",
        "setDSDSCBRSSessionStart",
        "DSDSCBRSSessionStop",
        "getDSDSCBRSSessionStop",
        "setDSDSCBRSSessionStop",
        "DSDSCellSignalStrength",
        "getDSDSCellSignalStrength",
        "setDSDSCellSignalStrength",
        "DSDSLatency",
        "getDSDSLatency",
        "setDSDSLatency",
        "DSDSThroughput",
        "getDSDSThroughput",
        "setDSDSThroughput",
        "DataPathChanged",
        "getDataPathChanged",
        "setDataPathChanged",
        "DataPathStart",
        "getDataPathStart",
        "setDataPathStart",
        "DataPathStop",
        "getDataPathStop",
        "setDataPathStop",
        "DozeIn",
        "getDozeIn",
        "setDozeIn",
        "DozeOut",
        "getDozeOut",
        "setDozeOut",
        "Error",
        "getError",
        "setError",
        "FailedToSend",
        "getFailedToSend",
        "setFailedToSend",
        "HostLatency",
        "getHostLatency",
        "setHostLatency",
        "Initialization",
        "getInitialization",
        "setInitialization",
        "Latency",
        "getLatency",
        "setLatency",
        "LinkSpeed",
        "getLinkSpeed",
        "setLinkSpeed",
        "LocationUpdate",
        "getLocationUpdate",
        "setLocationUpdate",
        "LowCellSignal",
        "getLowCellSignal",
        "setLowCellSignal",
        "MobilityStart",
        "getMobilityStart",
        "setMobilityStart",
        "MobilityStop",
        "getMobilityStop",
        "setMobilityStop",
        "PeriodicCBRSDataUsage",
        "getPeriodicCBRSDataUsage",
        "setPeriodicCBRSDataUsage",
        "PeriodicCellDataUsage",
        "getPeriodicCellDataUsage",
        "setPeriodicCellDataUsage",
        "PeriodicWifiDataUsage",
        "getPeriodicWifiDataUsage",
        "setPeriodicWifiDataUsage",
        "PermissionChanged",
        "getPermissionChanged",
        "setPermissionChanged",
        "PurgedEvents",
        "getPurgedEvents",
        "setPurgedEvents",
        "RSSIInfo",
        "getRSSIInfo",
        "setRSSIInfo",
        "Reboot",
        "getReboot",
        "setReboot",
        "SatelliteCount",
        "getSatelliteCount",
        "setSatelliteCount",
        "ScanResult",
        "getScanResult",
        "setScanResult",
        "SubscriptionInfo",
        "getSubscriptionInfo",
        "setSubscriptionInfo",
        "TetherChanged",
        "getTetherChanged",
        "setTetherChanged",
        "TetherStart",
        "getTetherStart",
        "setTetherStart",
        "TetherStop",
        "getTetherStop",
        "setTetherStop",
        "TimeZoneChanged",
        "getTimeZoneChanged",
        "setTimeZoneChanged",
        "WiFiConnectFailure",
        "getWiFiConnectFailure",
        "setWiFiConnectFailure",
        "WifiBSSIDSessionStart",
        "getWifiBSSIDSessionStart",
        "setWifiBSSIDSessionStart",
        "WifiBSSIDSessionStop",
        "getWifiBSSIDSessionStop",
        "setWifiBSSIDSessionStop",
        "WifiDisconnect",
        "getWifiDisconnect",
        "setWifiDisconnect",
        "WifiOff",
        "getWifiOff",
        "setWifiOff",
        "WifiOn",
        "getWifiOn",
        "setWifiOn",
        "WifiSSIDSessionStart",
        "getWifiSSIDSessionStart",
        "setWifiSSIDSessionStart",
        "WifiSSIDSessionStop",
        "getWifiSSIDSessionStop",
        "setWifiSSIDSessionStop",
        "WifiSuggestAuthFailure",
        "getWifiSuggestAuthFailure",
        "setWifiSuggestAuthFailure",
        "WifiThroughput",
        "getWifiThroughput",
        "setWifiThroughput",
        "getSessionId",
        "()Ljava/lang/String;",
        "findFieldByName",
        "Ljava/lang/reflect/Field;",
        "name",
        "setPurgedEventsData",
        "",
        "purgedEvents",
        "",
        "Lquantum/charter/airlytics/database/PurgedEventEntity;",
        "toString",
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


# instance fields
.field private AirplaneModeOff:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private AirplaneModeOn:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ApLatency:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private CMPermissionList:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private CMSentiment:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private CMSentimentNotification:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private CMState:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private CMToggleOff:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private CMToggleOn:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private CMWiFiOff:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private CMWiFiOn:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private CellNeighbors:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private CellSessionStart:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private CellSessionStop:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private CellSignalChanged:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private CellTransition:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private CellularOff:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private CellularOn:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private CellularUnavailable:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ChangeConfiguration:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private CollectingStart:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private CollectingStop:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private DSDSCBRSSessionStart:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private DSDSCBRSSessionStop:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private DSDSCellSignalStrength:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private DSDSLatency:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private DSDSThroughput:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private DataPathChanged:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private DataPathStart:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private DataPathStop:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private DozeIn:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private DozeOut:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Error:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private FailedToSend:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private HostLatency:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Initialization:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Latency:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private LinkSpeed:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private LocationUpdate:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private LowCellSignal:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private MobilityStart:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private MobilityStop:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private PeriodicCBRSDataUsage:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private PeriodicCellDataUsage:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private PeriodicWifiDataUsage:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private PermissionChanged:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private PurgedEvents:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private RSSIInfo:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Reboot:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private SatelliteCount:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ScanResult:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private SubscriptionInfo:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private TetherChanged:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private TetherStart:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private TetherStop:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private TimeZoneChanged:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private WiFiConnectFailure:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private WifiBSSIDSessionStart:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private WifiBSSIDSessionStop:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private WifiDisconnect:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private WifiOff:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private WifiOn:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private WifiSSIDSessionStart:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private WifiSSIDSessionStop:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private WifiSuggestAuthFailure:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private WifiThroughput:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->sessionId:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private final findFieldByName(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    const-class v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move-object v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final getAirplaneModeOff()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->AirplaneModeOff:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAirplaneModeOn()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->AirplaneModeOn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApLatency()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->ApLatency:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCMPermissionList()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CMPermissionList:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCMSentiment()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CMSentiment:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCMSentimentNotification()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CMSentimentNotification:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCMState()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CMState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCMToggleOff()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CMToggleOff:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCMToggleOn()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CMToggleOn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCMWiFiOff()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CMWiFiOff:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCMWiFiOn()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CMWiFiOn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCellNeighbors()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CellNeighbors:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCellSessionStart()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CellSessionStart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCellSessionStop()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CellSessionStop:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCellSignalChanged()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CellSignalChanged:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCellTransition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CellTransition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCellularOff()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CellularOff:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCellularOn()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CellularOn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCellularUnavailable()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CellularUnavailable:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChangeConfiguration()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->ChangeConfiguration:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCollectingStart()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CollectingStart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCollectingStop()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CollectingStop:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDSDSCBRSSessionStart()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DSDSCBRSSessionStart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDSDSCBRSSessionStop()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DSDSCBRSSessionStop:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDSDSCellSignalStrength()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DSDSCellSignalStrength:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDSDSLatency()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DSDSLatency:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDSDSThroughput()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DSDSThroughput:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataPathChanged()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DataPathChanged:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataPathStart()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DataPathStart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataPathStop()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DataPathStop:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDozeIn()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DozeIn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDozeOut()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DozeOut:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getError()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->Error:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFailedToSend()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->FailedToSend:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHostLatency()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->HostLatency:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialization()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->Initialization:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatency()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->Latency:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkSpeed()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->LinkSpeed:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationUpdate()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->LocationUpdate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLowCellSignal()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->LowCellSignal:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMobilityStart()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->MobilityStart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMobilityStop()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->MobilityStop:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeriodicCBRSDataUsage()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->PeriodicCBRSDataUsage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeriodicCellDataUsage()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->PeriodicCellDataUsage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeriodicWifiDataUsage()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->PeriodicWifiDataUsage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPermissionChanged()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->PermissionChanged:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurgedEvents()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->PurgedEvents:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRSSIInfo()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->RSSIInfo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReboot()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->Reboot:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSatelliteCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->SatelliteCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScanResult()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->ScanResult:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionInfo()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->SubscriptionInfo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTetherChanged()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->TetherChanged:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTetherStart()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->TetherStart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTetherStop()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->TetherStop:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeZoneChanged()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->TimeZoneChanged:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWiFiConnectFailure()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WiFiConnectFailure:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiBSSIDSessionStart()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WifiBSSIDSessionStart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiBSSIDSessionStop()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WifiBSSIDSessionStop:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiDisconnect()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WifiDisconnect:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiOff()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WifiOff:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiOn()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WifiOn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiSSIDSessionStart()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WifiSSIDSessionStart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiSSIDSessionStop()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WifiSSIDSessionStop:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiSuggestAuthFailure()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WifiSuggestAuthFailure:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiThroughput()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WifiThroughput:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAirplaneModeOff(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->AirplaneModeOff:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setAirplaneModeOn(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->AirplaneModeOn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setApLatency(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->ApLatency:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCMPermissionList(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CMPermissionList:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCMSentiment(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CMSentiment:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCMSentimentNotification(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CMSentimentNotification:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCMState(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CMState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCMToggleOff(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CMToggleOff:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCMToggleOn(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CMToggleOn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCMWiFiOff(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CMWiFiOff:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCMWiFiOn(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CMWiFiOn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCellNeighbors(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CellNeighbors:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCellSessionStart(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CellSessionStart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCellSessionStop(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CellSessionStop:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCellSignalChanged(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CellSignalChanged:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCellTransition(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CellTransition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCellularOff(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CellularOff:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCellularOn(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CellularOn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCellularUnavailable(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CellularUnavailable:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setChangeConfiguration(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->ChangeConfiguration:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCollectingStart(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CollectingStart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCollectingStop(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CollectingStop:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDSDSCBRSSessionStart(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DSDSCBRSSessionStart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDSDSCBRSSessionStop(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DSDSCBRSSessionStop:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDSDSCellSignalStrength(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DSDSCellSignalStrength:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDSDSLatency(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DSDSLatency:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDSDSThroughput(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DSDSThroughput:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDataPathChanged(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DataPathChanged:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDataPathStart(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DataPathStart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDataPathStop(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DataPathStop:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDozeIn(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DozeIn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDozeOut(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DozeOut:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setError(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->Error:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setFailedToSend(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->FailedToSend:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setHostLatency(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->HostLatency:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setInitialization(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->Initialization:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLatency(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->Latency:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLinkSpeed(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->LinkSpeed:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocationUpdate(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->LocationUpdate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLowCellSignal(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->LowCellSignal:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMobilityStart(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->MobilityStart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMobilityStop(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->MobilityStop:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPeriodicCBRSDataUsage(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->PeriodicCBRSDataUsage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPeriodicCellDataUsage(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->PeriodicCellDataUsage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPeriodicWifiDataUsage(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->PeriodicWifiDataUsage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPermissionChanged(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->PermissionChanged:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPurgedEvents(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->PurgedEvents:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPurgedEventsData(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lquantum/charter/airlytics/database/PurgedEventEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "purgedEvents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lquantum/charter/airlytics/database/PurgedEventEntity;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Lquantum/charter/airlytics/database/PurgedEventEntity;->getPurgedEventName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Lquantum/charter/airlytics/database/PurgedEventsForSession;->findFieldByName(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lquantum/charter/airlytics/database/PurgedEventEntity;->getPurgedEventCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    sget-object v2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 46
    .line 47
    invoke-virtual {v0}, Lquantum/charter/airlytics/database/PurgedEventEntity;->getPurgedEventName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "Could not set purged events count to "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " field"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v3, 0x0

    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public final setRSSIInfo(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->RSSIInfo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setReboot(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->Reboot:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSatelliteCount(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->SatelliteCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setScanResult(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->ScanResult:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubscriptionInfo(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->SubscriptionInfo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTetherChanged(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->TetherChanged:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTetherStart(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->TetherStart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTetherStop(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->TetherStop:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeZoneChanged(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->TimeZoneChanged:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setWiFiConnectFailure(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WiFiConnectFailure:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setWifiBSSIDSessionStart(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WifiBSSIDSessionStart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setWifiBSSIDSessionStop(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WifiBSSIDSessionStop:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setWifiDisconnect(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WifiDisconnect:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setWifiOff(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WifiOff:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setWifiOn(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WifiOn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setWifiSSIDSessionStart(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WifiSSIDSessionStart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setWifiSSIDSessionStop(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WifiSSIDSessionStop:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setWifiSuggestAuthFailure(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WifiSuggestAuthFailure:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setWifiThroughput(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WifiThroughput:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 70
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->sessionId:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->Initialization:Ljava/lang/Integer;

    const-string v3, ","

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\"Initialization\" : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    :goto_0
    iget-object v5, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CollectingStart:Ljava/lang/Integer;

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\"CollectingStart\" : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    :goto_1
    iget-object v6, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CollectingStop:Ljava/lang/Integer;

    if-nez v6, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\"CollectingStop\" : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5
    :goto_2
    iget-object v7, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->LocationUpdate:Ljava/lang/Integer;

    if-nez v7, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\"LocationUpdate\" : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6
    :goto_3
    iget-object v8, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->MobilityStart:Ljava/lang/Integer;

    if-nez v8, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\"MobilityStart\" : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 7
    :goto_4
    iget-object v9, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->MobilityStop:Ljava/lang/Integer;

    if-nez v9, :cond_5

    move-object v9, v4

    goto :goto_5

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\"MobilityStop\" : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 8
    :goto_5
    iget-object v10, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->AirplaneModeOn:Ljava/lang/Integer;

    if-nez v10, :cond_6

    move-object v10, v4

    goto :goto_6

    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\"AirplaneModeOn\" : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 9
    :goto_6
    iget-object v11, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->AirplaneModeOff:Ljava/lang/Integer;

    if-nez v11, :cond_7

    move-object v11, v4

    goto :goto_7

    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\"AirplaneModeOff\" : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 10
    :goto_7
    iget-object v12, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DataPathStart:Ljava/lang/Integer;

    if-nez v12, :cond_8

    move-object v12, v4

    goto :goto_8

    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\"DataPathStart\" : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 11
    :goto_8
    iget-object v13, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DataPathStop:Ljava/lang/Integer;

    if-nez v13, :cond_9

    move-object v13, v4

    goto :goto_9

    :cond_9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\"DataPathStop\" : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 12
    :goto_9
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DataPathChanged:Ljava/lang/Integer;

    if-nez v14, :cond_a

    move-object/from16 v16, v4

    goto :goto_a

    :cond_a
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v4

    const-string v4, "\"DataPathChanged\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    :goto_a
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->TetherStart:Ljava/lang/Integer;

    if-nez v14, :cond_b

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    goto :goto_b

    :cond_b
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v4

    const-string v4, "\"TetherStart\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    :goto_b
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->TetherStop:Ljava/lang/Integer;

    if-nez v14, :cond_c

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    goto :goto_c

    :cond_c
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v4

    const-string v4, "\"TetherStop\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    :goto_c
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->TetherChanged:Ljava/lang/Integer;

    if-nez v14, :cond_d

    move-object/from16 v19, v4

    move-object/from16 v4, v16

    goto :goto_d

    :cond_d
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v4

    const-string v4, "\"TetherChanged\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    :goto_d
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CellularOn:Ljava/lang/Integer;

    if-nez v14, :cond_e

    move-object/from16 v20, v4

    move-object/from16 v4, v16

    goto :goto_e

    :cond_e
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v4

    const-string v4, "\"CellularOn\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    :goto_e
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CellularOff:Ljava/lang/Integer;

    if-nez v14, :cond_f

    move-object/from16 v21, v4

    move-object/from16 v4, v16

    goto :goto_f

    :cond_f
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v4

    const-string v4, "\"CellularOff\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    :goto_f
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CellSessionStart:Ljava/lang/Integer;

    if-nez v14, :cond_10

    move-object/from16 v22, v4

    move-object/from16 v4, v16

    goto :goto_10

    :cond_10
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v4

    const-string v4, "\"CellSessionStart\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    :goto_10
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CellSessionStop:Ljava/lang/Integer;

    if-nez v14, :cond_11

    move-object/from16 v23, v4

    move-object/from16 v4, v16

    goto :goto_11

    :cond_11
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v4

    const-string v4, "\"CellSessionStop\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    :goto_11
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->PeriodicCellDataUsage:Ljava/lang/Integer;

    if-nez v14, :cond_12

    move-object/from16 v24, v4

    move-object/from16 v4, v16

    goto :goto_12

    :cond_12
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v4

    const-string v4, "\"PeriodicCellDataUsage\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    :goto_12
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CellSignalChanged:Ljava/lang/Integer;

    if-nez v14, :cond_13

    move-object/from16 v25, v4

    move-object/from16 v4, v16

    goto :goto_13

    :cond_13
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v4

    const-string v4, "\"CellSignalChanged\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22
    :goto_13
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->LowCellSignal:Ljava/lang/Integer;

    if-nez v14, :cond_14

    move-object/from16 v26, v4

    move-object/from16 v4, v16

    goto :goto_14

    :cond_14
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v4

    const-string v4, "\"LowCellSignal\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    :goto_14
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CellularUnavailable:Ljava/lang/Integer;

    if-nez v14, :cond_15

    move-object/from16 v27, v4

    move-object/from16 v4, v16

    goto :goto_15

    :cond_15
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v4

    const-string v4, "\"CellularUnavailable\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    :goto_15
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CellNeighbors:Ljava/lang/Integer;

    if-nez v14, :cond_16

    move-object/from16 v28, v4

    move-object/from16 v4, v16

    goto :goto_16

    :cond_16
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v4

    const-string v4, "\"CellNeighbors\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    :goto_16
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->ChangeConfiguration:Ljava/lang/Integer;

    if-nez v14, :cond_17

    move-object/from16 v29, v4

    move-object/from16 v4, v16

    goto :goto_17

    :cond_17
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v4

    const-string v4, "\"ChangeConfiguration\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    :goto_17
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->Error:Ljava/lang/Integer;

    if-nez v14, :cond_18

    move-object/from16 v30, v4

    move-object/from16 v4, v16

    goto :goto_18

    :cond_18
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v4

    const-string v4, "\"Error\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    :goto_18
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CMWiFiOn:Ljava/lang/Integer;

    if-nez v14, :cond_19

    move-object/from16 v31, v4

    move-object/from16 v4, v16

    goto :goto_19

    :cond_19
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v4

    const-string v4, "\"CMWiFiOn\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28
    :goto_19
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CMWiFiOff:Ljava/lang/Integer;

    if-nez v14, :cond_1a

    move-object/from16 v32, v4

    move-object/from16 v4, v16

    goto :goto_1a

    :cond_1a
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v4

    const-string v4, "\"CMWiFiOff\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    :goto_1a
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CMPermissionList:Ljava/lang/Integer;

    if-nez v14, :cond_1b

    move-object/from16 v33, v4

    move-object/from16 v4, v16

    goto :goto_1b

    :cond_1b
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v4

    const-string v4, "\"CMPermissionList\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    :goto_1b
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CMState:Ljava/lang/Integer;

    if-nez v14, :cond_1c

    move-object/from16 v34, v4

    move-object/from16 v4, v16

    goto :goto_1c

    :cond_1c
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v4

    const-string v4, "\"CMState\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    :goto_1c
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CMSentimentNotification:Ljava/lang/Integer;

    if-nez v14, :cond_1d

    move-object/from16 v35, v4

    move-object/from16 v4, v16

    goto :goto_1d

    :cond_1d
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v35, v4

    const-string v4, "\"CMSentimentNotification\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    :goto_1d
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CMSentiment:Ljava/lang/Integer;

    if-nez v14, :cond_1e

    move-object/from16 v36, v4

    move-object/from16 v4, v16

    goto :goto_1e

    :cond_1e
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v36, v4

    const-string v4, "\"CMSentiment\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    :goto_1e
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CMToggleOn:Ljava/lang/Integer;

    if-nez v14, :cond_1f

    move-object/from16 v37, v4

    move-object/from16 v4, v16

    goto :goto_1f

    :cond_1f
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v37, v4

    const-string v4, "\"CMToggleOn\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 34
    :goto_1f
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CMToggleOff:Ljava/lang/Integer;

    if-nez v14, :cond_20

    move-object/from16 v38, v4

    move-object/from16 v4, v16

    goto :goto_20

    :cond_20
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v38, v4

    const-string v4, "\"CMToggleOff\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    :goto_20
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DozeIn:Ljava/lang/Integer;

    if-nez v14, :cond_21

    move-object/from16 v39, v4

    move-object/from16 v4, v16

    goto :goto_21

    :cond_21
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v39, v4

    const-string v4, "\"DozeIn\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 36
    :goto_21
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DozeOut:Ljava/lang/Integer;

    if-nez v14, :cond_22

    move-object/from16 v40, v4

    move-object/from16 v4, v16

    goto :goto_22

    :cond_22
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v40, v4

    const-string v4, "\"DozeOut\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    :goto_22
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WifiOn:Ljava/lang/Integer;

    if-nez v14, :cond_23

    move-object/from16 v41, v4

    move-object/from16 v4, v16

    goto :goto_23

    :cond_23
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v41, v4

    const-string v4, "\"WifiOn\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 38
    :goto_23
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WifiOff:Ljava/lang/Integer;

    if-nez v14, :cond_24

    move-object/from16 v42, v4

    move-object/from16 v4, v16

    goto :goto_24

    :cond_24
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v42, v4

    const-string v4, "\"WifiOff\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 39
    :goto_24
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WifiBSSIDSessionStart:Ljava/lang/Integer;

    if-nez v14, :cond_25

    move-object/from16 v43, v4

    move-object/from16 v4, v16

    goto :goto_25

    :cond_25
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v43, v4

    const-string v4, "\"WifiBSSIDSessionStart\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    :goto_25
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WifiBSSIDSessionStop:Ljava/lang/Integer;

    if-nez v14, :cond_26

    move-object/from16 v44, v4

    move-object/from16 v4, v16

    goto :goto_26

    :cond_26
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v44, v4

    const-string v4, "\"WifiBSSIDSessionStop\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    :goto_26
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WifiSSIDSessionStart:Ljava/lang/Integer;

    if-nez v14, :cond_27

    move-object/from16 v45, v4

    move-object/from16 v4, v16

    goto :goto_27

    :cond_27
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v45, v4

    const-string v4, "\"WifiSSIDSessionStart\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    :goto_27
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WifiSSIDSessionStop:Ljava/lang/Integer;

    if-nez v14, :cond_28

    move-object/from16 v46, v4

    move-object/from16 v4, v16

    goto :goto_28

    :cond_28
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v46, v4

    const-string v4, "\"WifiSSIDSessionStop\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    :goto_28
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->PeriodicWifiDataUsage:Ljava/lang/Integer;

    if-nez v14, :cond_29

    move-object/from16 v47, v4

    move-object/from16 v4, v16

    goto :goto_29

    :cond_29
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v47, v4

    const-string v4, "\"PeriodicWifiDataUsage\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44
    :goto_29
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->LinkSpeed:Ljava/lang/Integer;

    if-nez v14, :cond_2a

    move-object/from16 v48, v4

    move-object/from16 v4, v16

    goto :goto_2a

    :cond_2a
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v48, v4

    const-string v4, "\"LinkSpeed\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 45
    :goto_2a
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->Latency:Ljava/lang/Integer;

    if-nez v14, :cond_2b

    move-object/from16 v49, v4

    move-object/from16 v4, v16

    goto :goto_2b

    :cond_2b
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v49, v4

    const-string v4, "\"Latency\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    :goto_2b
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->ScanResult:Ljava/lang/Integer;

    if-nez v14, :cond_2c

    move-object/from16 v50, v4

    move-object/from16 v4, v16

    goto :goto_2c

    :cond_2c
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v50, v4

    const-string v4, "\"ScanResult\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 47
    :goto_2c
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->SatelliteCount:Ljava/lang/Integer;

    if-nez v14, :cond_2d

    move-object/from16 v51, v4

    move-object/from16 v4, v16

    goto :goto_2d

    :cond_2d
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v51, v4

    const-string v4, "\"SatelliteCount\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 48
    :goto_2d
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->RSSIInfo:Ljava/lang/Integer;

    if-nez v14, :cond_2e

    move-object/from16 v52, v4

    move-object/from16 v4, v16

    goto :goto_2e

    :cond_2e
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v52, v4

    const-string v4, "\"RSSIInfo\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 49
    :goto_2e
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WifiThroughput:Ljava/lang/Integer;

    if-nez v14, :cond_2f

    move-object/from16 v53, v4

    move-object/from16 v4, v16

    goto :goto_2f

    :cond_2f
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v53, v4

    const-string v4, "\"WifiThroughput\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    :goto_2f
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WiFiConnectFailure:Ljava/lang/Integer;

    if-nez v14, :cond_30

    move-object/from16 v54, v4

    move-object/from16 v4, v16

    goto :goto_30

    :cond_30
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v54, v4

    const-string v4, "\"WiFiConnectFailure\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51
    :goto_30
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WifiSuggestAuthFailure:Ljava/lang/Integer;

    if-nez v14, :cond_31

    move-object/from16 v55, v4

    move-object/from16 v4, v16

    goto :goto_31

    :cond_31
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v55, v4

    const-string v4, "\"WifiSuggestAuthFailure\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    :goto_31
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->WifiDisconnect:Ljava/lang/Integer;

    if-nez v14, :cond_32

    move-object/from16 v56, v4

    move-object/from16 v4, v16

    goto :goto_32

    :cond_32
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v56, v4

    const-string v4, "\"WifiDisconnect\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    :goto_32
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->Reboot:Ljava/lang/Integer;

    if-nez v14, :cond_33

    move-object/from16 v57, v4

    move-object/from16 v4, v16

    goto :goto_33

    :cond_33
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v57, v4

    const-string v4, "\"Reboot\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 54
    :goto_33
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->CellTransition:Ljava/lang/Integer;

    if-nez v14, :cond_34

    move-object/from16 v58, v4

    move-object/from16 v4, v16

    goto :goto_34

    :cond_34
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v58, v4

    const-string v4, "\"CellTransition\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 55
    :goto_34
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DSDSCellSignalStrength:Ljava/lang/Integer;

    if-nez v14, :cond_35

    move-object/from16 v59, v4

    move-object/from16 v4, v16

    goto :goto_35

    :cond_35
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v59, v4

    const-string v4, "\"DSDSCellSignalStrength\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 56
    :goto_35
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DSDSLatency:Ljava/lang/Integer;

    if-nez v14, :cond_36

    move-object/from16 v60, v4

    move-object/from16 v4, v16

    goto :goto_36

    :cond_36
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v60, v4

    const-string v4, "\"DSDSLatency\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 57
    :goto_36
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DSDSThroughput:Ljava/lang/Integer;

    if-nez v14, :cond_37

    move-object/from16 v61, v4

    move-object/from16 v4, v16

    goto :goto_37

    :cond_37
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v61, v4

    const-string v4, "\"DSDSThroughput\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 58
    :goto_37
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DSDSCBRSSessionStart:Ljava/lang/Integer;

    if-nez v14, :cond_38

    move-object/from16 v62, v4

    move-object/from16 v4, v16

    goto :goto_38

    :cond_38
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v62, v4

    const-string v4, "\"DSDSCBRSSessionStart\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 59
    :goto_38
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->DSDSCBRSSessionStop:Ljava/lang/Integer;

    if-nez v14, :cond_39

    move-object/from16 v63, v4

    move-object/from16 v4, v16

    goto :goto_39

    :cond_39
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v63, v4

    const-string v4, "\"DSDSCBRSSessionStop\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 60
    :goto_39
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->PeriodicCBRSDataUsage:Ljava/lang/Integer;

    if-nez v14, :cond_3a

    move-object/from16 v64, v4

    move-object/from16 v4, v16

    goto :goto_3a

    :cond_3a
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v64, v4

    const-string v4, "\"PeriodicCBRSDataUsage\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 61
    :goto_3a
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->SubscriptionInfo:Ljava/lang/Integer;

    if-nez v14, :cond_3b

    move-object/from16 v65, v4

    move-object/from16 v4, v16

    goto :goto_3b

    :cond_3b
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v65, v4

    const-string v4, "\"SubscriptionInfo\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 62
    :goto_3b
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->TimeZoneChanged:Ljava/lang/Integer;

    if-nez v14, :cond_3c

    move-object/from16 v66, v4

    move-object/from16 v4, v16

    goto :goto_3c

    :cond_3c
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v66, v4

    const-string v4, "\"TimeZoneChanged\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 63
    :goto_3c
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->PurgedEvents:Ljava/lang/Integer;

    if-nez v14, :cond_3d

    move-object/from16 v67, v4

    move-object/from16 v4, v16

    goto :goto_3d

    :cond_3d
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v67, v4

    const-string v4, "\"PurgedEvents\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 64
    :goto_3d
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->PermissionChanged:Ljava/lang/Integer;

    if-nez v14, :cond_3e

    move-object/from16 v68, v4

    move-object/from16 v4, v16

    goto :goto_3e

    :cond_3e
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v68, v4

    const-string v4, "\"PermissionChanged\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 65
    :goto_3e
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->HostLatency:Ljava/lang/Integer;

    if-nez v14, :cond_3f

    move-object/from16 v69, v4

    move-object/from16 v3, v16

    goto :goto_3f

    :cond_3f
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v69, v4

    const-string v4, "\"HostLatency\" : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    :goto_3f
    iget-object v4, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->FailedToSend:Ljava/lang/Integer;

    if-nez v4, :cond_40

    move-object/from16 v4, v16

    goto :goto_40

    :cond_40
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\"FailedToSend\" : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 67
    :goto_40
    iget-object v14, v0, Lquantum/charter/airlytics/database/PurgedEventsForSession;->ApLatency:Ljava/lang/Integer;

    if-nez v14, :cond_41

    move-object/from16 v0, v16

    goto :goto_41

    :cond_41
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\"ApLatency\" : "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_41
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "{\"sessionId\" : \""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\","

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v48

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v50

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v52

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v53

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v54

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v55

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v56

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v57

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v58

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v59

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v60

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v61

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v62

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v63

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v64

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v65

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v66

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v67

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v68

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v69

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lquantum/charter/airlytics/utils/StringUtilsKt;->removeTrailingCommaForJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
