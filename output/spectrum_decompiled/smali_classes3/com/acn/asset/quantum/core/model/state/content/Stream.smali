.class public final Lcom/acn/asset/quantum/core/model/state/content/Stream;
.super Lcom/acn/asset/quantum/core/model/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/core/model/state/content/Stream$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\\\n\u0002\u0010\u0002\n\u0002\u0008/\u0008\u0080\u0008\u0018\u0000 \u00bc\u00012\u00020\u0001:\u0002\u00bc\u0001B\u001b\u0008\u0016\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006B\u00df\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001f\u0012\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u000101\u00a2\u0006\u0002\u00102J\u0011\u0010\u008d\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u008f\u0001\u001a\u00020\u0000J\u000c\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0011\u0010\u0091\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010IJ\u000c\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0011\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0002\u0010RJ\u0011\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0002\u0010RJ\u0011\u0010\u0097\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010IJ\u000c\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0011\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0002\u0010RJ\u0011\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0002\u0010RJ\u000c\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0011\u0010\u009c\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010IJ\u0012\u0010\u009d\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001fH\u00c6\u0003J\u0012\u0010\u009e\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001fH\u00c6\u0003J\u0011\u0010\u009f\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010IJ\u000c\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0011\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010IJ\u0012\u0010\u00a4\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001fH\u00c6\u0003J\u000c\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0011\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010IJ\u000c\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u00af\u0001\u001a\u0004\u0018\u000101H\u00c6\u0003J\u000c\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0011\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010IJ\u0011\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010IJ\u0011\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010IJ\u00ea\u0003\u0010\u00b6\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001f2\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00100\u001a\u0004\u0018\u000101H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00b7\u0001J\u0015\u0010\u00b8\u0001\u001a\u00020\r2\t\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u0005H\u00d6\u0003J\n\u0010\u00ba\u0001\u001a\u00020\u0010H\u00d6\u0001J\n\u0010\u00bb\u0001\u001a\u00020\u0004H\u00d6\u0001R \u0010(\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R \u0010*\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00104\"\u0004\u00088\u00106R \u0010)\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u00104\"\u0004\u0008:\u00106R \u0010+\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00104\"\u0004\u0008<\u00106R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010A\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R \u0010$\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u00104\"\u0004\u0008C\u00106R \u00100\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010L\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR \u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u00104\"\u0004\u0008N\u00106R \u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u00104\"\u0004\u0008P\u00106R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010U\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010L\u001a\u0004\u0008V\u0010I\"\u0004\u0008W\u0010KR\"\u0010!\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010L\u001a\u0004\u0008X\u0010I\"\u0004\u0008Y\u0010KR\"\u0010-\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010L\u001a\u0004\u0008-\u0010I\"\u0004\u0008Z\u0010KR \u0010.\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u00104\"\u0004\u0008\\\u00106R&\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R \u0010,\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u00104\"\u0004\u0008b\u00106R\"\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010L\u001a\u0004\u0008c\u0010I\"\u0004\u0008d\u0010KR \u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u00104\"\u0004\u0008f\u00106R \u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u00104\"\u0004\u0008h\u00106R \u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u00104\"\u0004\u0008j\u00106R \u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u00104\"\u0004\u0008l\u00106R\"\u0010\u0019\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010L\u001a\u0004\u0008m\u0010I\"\u0004\u0008n\u0010KR \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u00104\"\u0004\u0008p\u00106R\"\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010U\u001a\u0004\u0008q\u0010R\"\u0004\u0008r\u0010TR\"\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010U\u001a\u0004\u0008s\u0010R\"\u0004\u0008t\u0010TR\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010L\u001a\u0004\u0008u\u0010I\"\u0004\u0008v\u0010KR \u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u00104\"\u0004\u0008x\u00106R \u0010#\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u00104\"\u0004\u0008z\u00106R \u0010/\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u00104\"\u0004\u0008|\u00106R \u0010\"\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u00104\"\u0004\u0008~\u00106R#\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0011\n\u0002\u0010L\u001a\u0004\u0008\u007f\u0010I\"\u0005\u0008\u0080\u0001\u0010KR$\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010U\u001a\u0005\u0008\u0081\u0001\u0010R\"\u0005\u0008\u0082\u0001\u0010TR(\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010^\"\u0005\u0008\u0084\u0001\u0010`R\"\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u00104\"\u0005\u0008\u0086\u0001\u00106R(\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010^\"\u0005\u0008\u0088\u0001\u0010`R$\u0010%\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010L\u001a\u0005\u0008\u0089\u0001\u0010I\"\u0005\u0008\u008a\u0001\u0010KR\"\u0010\'\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0001\u00104\"\u0005\u0008\u008c\u0001\u00106\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/model/state/content/Stream;",
        "Lcom/acn/asset/quantum/core/model/BaseModel;",
        "data",
        "",
        "",
        "",
        "(Ljava/util/Map;)V",
        "contentUri",
        "playbackType",
        "streamingFormat",
        "drmType",
        "scrubbingCapability",
        "closedCaptioningCapable",
        "",
        "sapCapable",
        "bookmarkPositionSec",
        "",
        "entitled",
        "parentallyBlocked",
        "playbackId",
        "price",
        "purchaseType",
        "startTimestamp",
        "",
        "endTimestamp",
        "programmerFavorited",
        "programmerCallSign",
        "recordingStartTimestamp",
        "recordingStopTimestamp",
        "startOverCapable",
        "streamableLocations",
        "",
        "nielsenMetrics",
        "id3Tags",
        "sourceMarket",
        "secondaryPlaybackId",
        "cDvrType",
        "thumbnailsEnabled",
        "thumbnailsAvailable",
        "videoCodec",
        "audioCodec",
        "availableBitRates",
        "availableAudioTracks",
        "availableTextTracks",
        "outputFeedId",
        "isHDR",
        "multiDrmFormat",
        "selectedVideoDecoder",
        "cdnNode",
        "Lcom/acn/asset/quantum/core/model/state/content/CdnNode;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/content/CdnNode;)V",
        "getAudioCodec",
        "()Ljava/lang/String;",
        "setAudioCodec",
        "(Ljava/lang/String;)V",
        "getAvailableAudioTracks",
        "setAvailableAudioTracks",
        "getAvailableBitRates",
        "setAvailableBitRates",
        "getAvailableTextTracks",
        "setAvailableTextTracks",
        "getBookmarkPositionSec",
        "()Ljava/lang/Integer;",
        "setBookmarkPositionSec",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getCDvrType",
        "setCDvrType",
        "getCdnNode",
        "()Lcom/acn/asset/quantum/core/model/state/content/CdnNode;",
        "setCdnNode",
        "(Lcom/acn/asset/quantum/core/model/state/content/CdnNode;)V",
        "getClosedCaptioningCapable",
        "()Ljava/lang/Boolean;",
        "setClosedCaptioningCapable",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getContentUri",
        "setContentUri",
        "getDrmType",
        "setDrmType",
        "getEndTimestamp",
        "()Ljava/lang/Long;",
        "setEndTimestamp",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getEntitled",
        "setEntitled",
        "getId3Tags",
        "setId3Tags",
        "setHDR",
        "getMultiDrmFormat",
        "setMultiDrmFormat",
        "getNielsenMetrics",
        "()Ljava/util/List;",
        "setNielsenMetrics",
        "(Ljava/util/List;)V",
        "getOutputFeedId",
        "setOutputFeedId",
        "getParentallyBlocked",
        "setParentallyBlocked",
        "getPlaybackId",
        "setPlaybackId",
        "getPlaybackType",
        "setPlaybackType",
        "getPrice",
        "setPrice",
        "getProgrammerCallSign",
        "setProgrammerCallSign",
        "getProgrammerFavorited",
        "setProgrammerFavorited",
        "getPurchaseType",
        "setPurchaseType",
        "getRecordingStartTimestamp",
        "setRecordingStartTimestamp",
        "getRecordingStopTimestamp",
        "setRecordingStopTimestamp",
        "getSapCapable",
        "setSapCapable",
        "getScrubbingCapability",
        "setScrubbingCapability",
        "getSecondaryPlaybackId",
        "setSecondaryPlaybackId",
        "getSelectedVideoDecoder",
        "setSelectedVideoDecoder",
        "getSourceMarket",
        "setSourceMarket",
        "getStartOverCapable",
        "setStartOverCapable",
        "getStartTimestamp",
        "setStartTimestamp",
        "getStreamableLocations",
        "setStreamableLocations",
        "getStreamingFormat",
        "setStreamingFormat",
        "getThumbnailsAvailable",
        "setThumbnailsAvailable",
        "getThumbnailsEnabled",
        "setThumbnailsEnabled",
        "getVideoCodec",
        "setVideoCodec",
        "appendNewData",
        "",
        "newStreamData",
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
        "component35",
        "component36",
        "component37",
        "component38",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/content/CdnNode;)Lcom/acn/asset/quantum/core/model/state/content/Stream;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/acn/asset/quantum/core/model/state/content/Stream$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private audioCodec:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioCodec"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private availableAudioTracks:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableAudioTracks"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private availableBitRates:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableBitRates"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private availableTextTracks:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableTextTracks"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bookmarkPositionSec:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookmarkPositionSec"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cDvrType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdvrType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cdnNode:Lcom/acn/asset/quantum/core/model/state/content/CdnNode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdnNode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private closedCaptioningCapable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closedCaptioningCapable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private contentUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentUri"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private drmType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drmType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private endTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTimestamp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private entitled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entitled"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id3Tags:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id3Tags"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isHDR:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isHDR"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private multiDrmFormat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiDrmFormat"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nielsenMetrics:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nielsenMetrics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private outputFeedId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outputFeedId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private parentallyBlocked:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentallyBlocked"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playbackId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playbackId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playbackType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playbackType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private programmerCallSign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "programmerCallSign"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private programmerFavorited:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "programmerFavorited"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private purchaseType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchaseType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private recordingStartTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recordingStartTimestamp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private recordingStopTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recordingStopTimestamp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sapCapable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sapCapable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scrubbingCapability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scrubbingCapability"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private secondaryPlaybackId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondaryPlaybackId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedVideoDecoder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedVideoDecoder"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sourceMarket:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceMarket"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startOverCapable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startOverCapable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTimestamp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private streamableLocations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streamableLocations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private streamingFormat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streamingFormat"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private thumbnailsAvailable:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnailsAvailable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private thumbnailsEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnailsEnabled"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoCodec:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoCodec"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/acn/asset/quantum/core/model/state/content/Stream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/model/state/content/Stream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->Companion:Lcom/acn/asset/quantum/core/model/state/content/Stream$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    const/16 v40, 0x3f

    const/16 v41, 0x0

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

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x1

    invoke-direct/range {v0 .. v41}, Lcom/acn/asset/quantum/core/model/state/content/Stream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/content/CdnNode;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/content/CdnNode;)V
    .locals 2
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p35    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Lcom/acn/asset/quantum/core/model/state/content/CdnNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/acn/asset/quantum/core/model/state/content/CdnNode;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/model/BaseModel;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->contentUri:Ljava/lang/String;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->playbackType:Ljava/lang/String;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->streamingFormat:Ljava/lang/String;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->drmType:Ljava/lang/String;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->scrubbingCapability:Ljava/lang/String;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->closedCaptioningCapable:Ljava/lang/Boolean;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->sapCapable:Ljava/lang/Boolean;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->bookmarkPositionSec:Ljava/lang/Integer;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->entitled:Ljava/lang/Boolean;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->parentallyBlocked:Ljava/lang/Boolean;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->playbackId:Ljava/lang/String;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->price:Ljava/lang/String;

    move-object v1, p13

    .line 16
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->purchaseType:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->startTimestamp:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->endTimestamp:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 19
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->programmerFavorited:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->programmerCallSign:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 21
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->recordingStartTimestamp:Ljava/lang/Long;

    move-object/from16 v1, p19

    .line 22
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->recordingStopTimestamp:Ljava/lang/Long;

    move-object/from16 v1, p20

    .line 23
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->startOverCapable:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 24
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->streamableLocations:Ljava/util/List;

    move-object/from16 v1, p22

    .line 25
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->nielsenMetrics:Ljava/util/List;

    move-object/from16 v1, p23

    .line 26
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->id3Tags:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 27
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->sourceMarket:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 28
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->secondaryPlaybackId:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 29
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->cDvrType:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 30
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->thumbnailsEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    .line 31
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->thumbnailsAvailable:Ljava/util/List;

    move-object/from16 v1, p29

    .line 32
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->videoCodec:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 33
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->audioCodec:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 34
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableBitRates:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 35
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableAudioTracks:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 36
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableTextTracks:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 37
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->outputFeedId:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 38
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->isHDR:Ljava/lang/Boolean;

    move-object/from16 v1, p36

    .line 39
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->multiDrmFormat:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 40
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->selectedVideoDecoder:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 41
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->cdnNode:Lcom/acn/asset/quantum/core/model/state/content/CdnNode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/content/CdnNode;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 38

    move/from16 v0, p39

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p40, 0x1

    if-eqz v32, :cond_20

    const/16 v32, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p40, 0x2

    if-eqz v33, :cond_21

    const/16 v33, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v33, p34

    :goto_21
    and-int/lit8 v34, p40, 0x4

    if-eqz v34, :cond_22

    const/16 v34, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v34, p35

    :goto_22
    and-int/lit8 v35, p40, 0x8

    if-eqz v35, :cond_23

    const/16 v35, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v35, p36

    :goto_23
    and-int/lit8 v36, p40, 0x10

    if-eqz v36, :cond_24

    const/16 v36, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v36, p37

    :goto_24
    and-int/lit8 v37, p40, 0x20

    if-eqz v37, :cond_25

    const/16 v37, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v37, p38

    :goto_25
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    move-object/from16 p38, v36

    move-object/from16 p39, v37

    .line 2
    invoke-direct/range {p1 .. p39}, Lcom/acn/asset/quantum/core/model/state/content/Stream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/content/CdnNode;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 41
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v1, "ctntStrmCtntUri"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 43
    const-string v1, "ctntStrmPlbkType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 44
    const-string v1, "ctntStrmingFormat"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 45
    const-string v1, "ctntStrmDrmType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 46
    const-string v1, "ctntStrmScrubbingCapability"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 47
    const-string v1, "ctntStrmCCCapable"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Boolean;

    .line 48
    const-string v1, "ctntStrmSapCapable"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Boolean;

    .line 49
    const-string v1, "ctntStrmBkmrkPosSec"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/Integer;

    .line 50
    const-string v1, "ctntStrmEntitled"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Boolean;

    .line 51
    const-string v1, "ctntStrmParntllyBlocked"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/Boolean;

    .line 52
    const-string v1, "ctntStrmPlbkId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 53
    const-string v1, "ctntStrmPrice"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    .line 54
    const-string v1, "ctntStrmPurchaseType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    .line 55
    const-string v1, "ctntStrmStartTs"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Long;

    .line 56
    const-string v1, "ctntStrmEndTs"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/Long;

    .line 57
    const-string v1, "ctntStrmPgmrFavorited"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/Boolean;

    .line 58
    const-string v1, "ctntStrmPgmrCallSign"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    .line 59
    const-string v1, "ctntStrmRecStartTs"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/Long;

    .line 60
    const-string v1, "ctntStrmRecStopTs"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/Long;

    .line 61
    const-string/jumbo v1, "startOverCapable"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/Boolean;

    .line 62
    const-string/jumbo v1, "streamableLocations"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object/from16 v23, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/acn/asset/quantum/core/utils/FunctionsKt;->asListOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v23, v1

    .line 63
    :goto_0
    const-string v1, "nielsenMetrics"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v24, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/acn/asset/quantum/core/utils/FunctionsKt;->asListOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v24, v1

    .line 64
    :goto_1
    const-string v1, "id3Tags"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/Boolean;

    .line 65
    const-string/jumbo v1, "sourceMarket"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ljava/lang/String;

    .line 66
    const-string/jumbo v1, "secondaryPlaybackId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/String;

    .line 67
    const-string v1, "cdvrType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    .line 68
    const-string/jumbo v1, "thumbnailsEnabled"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/Boolean;

    .line 69
    const-string/jumbo v1, "thumbnailsAvailable"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object/from16 v30, v2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/acn/asset/quantum/core/utils/FunctionsKt;->asListOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v30, v1

    .line 70
    :goto_2
    const-string/jumbo v1, "videoCodec"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/String;

    .line 71
    const-string v1, "audioCodec"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/String;

    .line 72
    const-string v1, "availableBitRates"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Ljava/lang/String;

    .line 73
    const-string v1, "availableAudioTracks"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Ljava/lang/String;

    .line 74
    const-string v1, "availableTextTracks"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/String;

    .line 75
    const-string v1, "outputFeedId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    .line 76
    const-string/jumbo v1, "streamIsHDR"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/Boolean;

    .line 77
    const-string v1, "multiDrmFormat"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/String;

    .line 78
    const-string/jumbo v1, "videoDecoder"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/String;

    .line 79
    sget-object v1, Lcom/acn/asset/quantum/core/model/state/content/CdnNode;->Companion:Lcom/acn/asset/quantum/core/model/state/content/CdnNode$Companion;

    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/CdnNode$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/acn/asset/quantum/core/model/state/content/CdnNode;

    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/CdnNode;-><init>(Ljava/util/Map;)V

    move-object/from16 v40, v1

    goto :goto_3

    :cond_3
    move-object/from16 v40, v2

    :goto_3
    move-object/from16 v2, p0

    .line 80
    invoke-direct/range {v2 .. v40}, Lcom/acn/asset/quantum/core/model/state/content/Stream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/content/CdnNode;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/acn/asset/quantum/core/model/state/content/Stream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/content/CdnNode;IILjava/lang/Object;)Lcom/acn/asset/quantum/core/model/state/content/Stream;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p39

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->contentUri:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->playbackType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->streamingFormat:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->drmType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->scrubbingCapability:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->closedCaptioningCapable:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->sapCapable:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->bookmarkPositionSec:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->entitled:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->parentallyBlocked:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->playbackId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->price:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->purchaseType:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->startTimestamp:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->endTimestamp:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->programmerFavorited:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->programmerCallSign:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->recordingStartTimestamp:Ljava/lang/Long;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->recordingStopTimestamp:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->startOverCapable:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->streamableLocations:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->nielsenMetrics:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->id3Tags:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->sourceMarket:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->secondaryPlaybackId:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->cDvrType:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->thumbnailsEnabled:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->thumbnailsAvailable:Ljava/util/List;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->videoCodec:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->audioCodec:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableBitRates:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableAudioTracks:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p40, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableTextTracks:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p40, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->outputFeedId:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p40, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->isHDR:Ljava/lang/Boolean;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p40, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->multiDrmFormat:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p40, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->selectedVideoDecoder:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, p40, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->cdnNode:Lcom/acn/asset/quantum/core/model/state/content/CdnNode;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p38, v1

    invoke-virtual/range {p0 .. p38}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/content/CdnNode;)Lcom/acn/asset/quantum/core/model/state/content/Stream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final appendNewData(Lcom/acn/asset/quantum/core/model/state/content/Stream;)V
    .locals 2
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/Stream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newStreamData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->contentUri:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setContentUri(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->playbackType:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setPlaybackType(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->streamingFormat:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setStreamingFormat(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_2
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->drmType:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setDrmType(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_3
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->scrubbingCapability:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setScrubbingCapability(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_4
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->closedCaptioningCapable:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setClosedCaptioningCapable(Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    :goto_5
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->sapCapable:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setSapCapable(Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    :goto_6
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->bookmarkPositionSec:Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setBookmarkPositionSec(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    :goto_7
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->entitled:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_8
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setEntitled(Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    :goto_8
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->parentallyBlocked:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_9
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setParentallyBlocked(Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    :goto_9
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->playbackId:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setPlaybackId(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_a
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->price:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_b

    .line 105
    .line 106
    goto :goto_b

    .line 107
    :cond_b
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setPrice(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_b
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->purchaseType:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v0, :cond_c

    .line 113
    .line 114
    goto :goto_c

    .line 115
    :cond_c
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setPurchaseType(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_c
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->startTimestamp:Ljava/lang/Long;

    .line 119
    .line 120
    if-nez v0, :cond_d

    .line 121
    .line 122
    goto :goto_d

    .line 123
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setStartTimestamp(Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    :goto_d
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->endTimestamp:Ljava/lang/Long;

    .line 135
    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    goto :goto_e

    .line 139
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setEndTimestamp(Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    :goto_e
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->programmerFavorited:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-nez v0, :cond_f

    .line 153
    .line 154
    goto :goto_f

    .line 155
    :cond_f
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setProgrammerFavorited(Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    :goto_f
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->programmerCallSign:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    goto :goto_10

    .line 163
    :cond_10
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setProgrammerCallSign(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_10
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->recordingStartTimestamp:Ljava/lang/Long;

    .line 167
    .line 168
    if-nez v0, :cond_11

    .line 169
    .line 170
    goto :goto_11

    .line 171
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setRecordingStartTimestamp(Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    :goto_11
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->recordingStopTimestamp:Ljava/lang/Long;

    .line 183
    .line 184
    if-nez v0, :cond_12

    .line 185
    .line 186
    goto :goto_12

    .line 187
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setRecordingStopTimestamp(Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    :goto_12
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->startOverCapable:Ljava/lang/Boolean;

    .line 199
    .line 200
    if-nez v0, :cond_13

    .line 201
    .line 202
    goto :goto_13

    .line 203
    :cond_13
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setStartOverCapable(Ljava/lang/Boolean;)V

    .line 204
    .line 205
    .line 206
    :goto_13
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->streamableLocations:Ljava/util/List;

    .line 207
    .line 208
    if-nez v0, :cond_14

    .line 209
    .line 210
    goto :goto_14

    .line 211
    :cond_14
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setStreamableLocations(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    :goto_14
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->nielsenMetrics:Ljava/util/List;

    .line 215
    .line 216
    if-nez v0, :cond_15

    .line 217
    .line 218
    goto :goto_15

    .line 219
    :cond_15
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setNielsenMetrics(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    :goto_15
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->id3Tags:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-nez v0, :cond_16

    .line 225
    .line 226
    goto :goto_16

    .line 227
    :cond_16
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setId3Tags(Ljava/lang/Boolean;)V

    .line 228
    .line 229
    .line 230
    :goto_16
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->sourceMarket:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v0, :cond_17

    .line 233
    .line 234
    goto :goto_17

    .line 235
    :cond_17
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setSourceMarket(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_17
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->secondaryPlaybackId:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v0, :cond_18

    .line 241
    .line 242
    goto :goto_18

    .line 243
    :cond_18
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setSecondaryPlaybackId(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_18
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->cDvrType:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v0, :cond_19

    .line 249
    .line 250
    goto :goto_19

    .line 251
    :cond_19
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setCDvrType(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_19
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->thumbnailsEnabled:Ljava/lang/Boolean;

    .line 255
    .line 256
    if-nez v0, :cond_1a

    .line 257
    .line 258
    goto :goto_1a

    .line 259
    :cond_1a
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setThumbnailsEnabled(Ljava/lang/Boolean;)V

    .line 260
    .line 261
    .line 262
    :goto_1a
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->thumbnailsAvailable:Ljava/util/List;

    .line 263
    .line 264
    if-nez v0, :cond_1b

    .line 265
    .line 266
    goto :goto_1b

    .line 267
    :cond_1b
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setThumbnailsAvailable(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    :goto_1b
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->videoCodec:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v0, :cond_1c

    .line 273
    .line 274
    goto :goto_1c

    .line 275
    :cond_1c
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setVideoCodec(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_1c
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->audioCodec:Ljava/lang/String;

    .line 279
    .line 280
    if-nez v0, :cond_1d

    .line 281
    .line 282
    goto :goto_1d

    .line 283
    :cond_1d
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setAudioCodec(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_1d
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableBitRates:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v0, :cond_1e

    .line 289
    .line 290
    goto :goto_1e

    .line 291
    :cond_1e
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setAvailableBitRates(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_1e
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableAudioTracks:Ljava/lang/String;

    .line 295
    .line 296
    if-nez v0, :cond_1f

    .line 297
    .line 298
    goto :goto_1f

    .line 299
    :cond_1f
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setAvailableAudioTracks(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_1f
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableTextTracks:Ljava/lang/String;

    .line 303
    .line 304
    if-nez v0, :cond_20

    .line 305
    .line 306
    goto :goto_20

    .line 307
    :cond_20
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setAvailableTextTracks(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_20
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->outputFeedId:Ljava/lang/String;

    .line 311
    .line 312
    if-nez v0, :cond_21

    .line 313
    .line 314
    goto :goto_21

    .line 315
    :cond_21
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setOutputFeedId(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_21
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->isHDR:Ljava/lang/Boolean;

    .line 319
    .line 320
    if-nez v0, :cond_22

    .line 321
    .line 322
    goto :goto_22

    .line 323
    :cond_22
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setHDR(Ljava/lang/Boolean;)V

    .line 324
    .line 325
    .line 326
    :goto_22
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->multiDrmFormat:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v0, :cond_23

    .line 329
    .line 330
    goto :goto_23

    .line 331
    :cond_23
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setMultiDrmFormat(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_23
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->selectedVideoDecoder:Ljava/lang/String;

    .line 335
    .line 336
    if-nez v0, :cond_24

    .line 337
    .line 338
    goto :goto_24

    .line 339
    :cond_24
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setSelectedVideoDecoder(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_24
    iget-object p1, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->cdnNode:Lcom/acn/asset/quantum/core/model/state/content/CdnNode;

    .line 343
    .line 344
    if-nez p1, :cond_25

    .line 345
    .line 346
    goto :goto_25

    .line 347
    :cond_25
    invoke-virtual {p0, p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setCdnNode(Lcom/acn/asset/quantum/core/model/state/content/CdnNode;)V

    .line 348
    .line 349
    .line 350
    :goto_25
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->contentUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->parentallyBlocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->playbackId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->purchaseType:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->startTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component15()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->endTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->programmerFavorited:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->programmerCallSign:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->recordingStartTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->recordingStopTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->playbackType:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->startOverCapable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->streamableLocations:Ljava/util/List;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->nielsenMetrics:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->id3Tags:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->sourceMarket:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->secondaryPlaybackId:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->cDvrType:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->thumbnailsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component28()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->thumbnailsAvailable:Ljava/util/List;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->videoCodec:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->streamingFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->audioCodec:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableBitRates:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableAudioTracks:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableTextTracks:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->outputFeedId:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->isHDR:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->multiDrmFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->selectedVideoDecoder:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Lcom/acn/asset/quantum/core/model/state/content/CdnNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->cdnNode:Lcom/acn/asset/quantum/core/model/state/content/CdnNode;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->drmType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->scrubbingCapability:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->closedCaptioningCapable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->sapCapable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->bookmarkPositionSec:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->entitled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/content/CdnNode;)Lcom/acn/asset/quantum/core/model/state/content/Stream;
    .locals 40
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p35    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Lcom/acn/asset/quantum/core/model/state/content/CdnNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/acn/asset/quantum/core/model/state/content/CdnNode;",
            ")",
            "Lcom/acn/asset/quantum/core/model/state/content/Stream;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    new-instance v39, Lcom/acn/asset/quantum/core/model/state/content/Stream;

    move-object/from16 v0, v39

    invoke-direct/range {v0 .. v38}, Lcom/acn/asset/quantum/core/model/state/content/Stream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/content/CdnNode;)V

    return-object v39
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
    instance-of v1, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->contentUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->contentUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->playbackType:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->playbackType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->streamingFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->streamingFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->drmType:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->drmType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->scrubbingCapability:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->scrubbingCapability:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->closedCaptioningCapable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->closedCaptioningCapable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->sapCapable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->sapCapable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->bookmarkPositionSec:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->bookmarkPositionSec:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->entitled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->entitled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->parentallyBlocked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->parentallyBlocked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->playbackId:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->playbackId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->purchaseType:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->purchaseType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->startTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->startTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->endTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->endTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->programmerFavorited:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->programmerFavorited:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->programmerCallSign:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->programmerCallSign:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->recordingStartTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->recordingStartTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->recordingStopTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->recordingStopTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->startOverCapable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->startOverCapable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->streamableLocations:Ljava/util/List;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->streamableLocations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->nielsenMetrics:Ljava/util/List;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->nielsenMetrics:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->id3Tags:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->id3Tags:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->sourceMarket:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->sourceMarket:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->secondaryPlaybackId:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->secondaryPlaybackId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->cDvrType:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->cDvrType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->thumbnailsEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->thumbnailsEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->thumbnailsAvailable:Ljava/util/List;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->thumbnailsAvailable:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->videoCodec:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->videoCodec:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->audioCodec:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->audioCodec:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableBitRates:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableBitRates:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableAudioTracks:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableAudioTracks:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableTextTracks:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableTextTracks:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->outputFeedId:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->outputFeedId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->isHDR:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->isHDR:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->multiDrmFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->multiDrmFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->selectedVideoDecoder:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->selectedVideoDecoder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->cdnNode:Lcom/acn/asset/quantum/core/model/state/content/CdnNode;

    iget-object p1, p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->cdnNode:Lcom/acn/asset/quantum/core/model/state/content/CdnNode;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    return v2

    :cond_27
    return v0
.end method

.method public final getAudioCodec()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->audioCodec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvailableAudioTracks()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableAudioTracks:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvailableBitRates()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableBitRates:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvailableTextTracks()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableTextTracks:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBookmarkPositionSec()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->bookmarkPositionSec:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCDvrType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->cDvrType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCdnNode()Lcom/acn/asset/quantum/core/model/state/content/CdnNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->cdnNode:Lcom/acn/asset/quantum/core/model/state/content/CdnNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClosedCaptioningCapable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->closedCaptioningCapable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->contentUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrmType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->drmType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->endTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntitled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->entitled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId3Tags()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->id3Tags:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMultiDrmFormat()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->multiDrmFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNielsenMetrics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->nielsenMetrics:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutputFeedId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->outputFeedId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentallyBlocked()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->parentallyBlocked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaybackId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->playbackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaybackType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->playbackType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgrammerCallSign()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->programmerCallSign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgrammerFavorited()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->programmerFavorited:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->purchaseType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordingStartTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->recordingStartTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordingStopTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->recordingStopTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSapCapable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->sapCapable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrubbingCapability()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->scrubbingCapability:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondaryPlaybackId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->secondaryPlaybackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedVideoDecoder()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->selectedVideoDecoder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceMarket()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->sourceMarket:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartOverCapable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->startOverCapable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->startTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamableLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->streamableLocations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamingFormat()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->streamingFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbnailsAvailable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->thumbnailsAvailable:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbnailsEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->thumbnailsEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoCodec()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->videoCodec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->contentUri:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->playbackType:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->streamingFormat:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->drmType:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->scrubbingCapability:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->closedCaptioningCapable:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->sapCapable:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->bookmarkPositionSec:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->entitled:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->parentallyBlocked:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->playbackId:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->price:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->purchaseType:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->startTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->endTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->programmerFavorited:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->programmerCallSign:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->recordingStartTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->recordingStopTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->startOverCapable:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->streamableLocations:Ljava/util/List;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->nielsenMetrics:Ljava/util/List;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->id3Tags:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->sourceMarket:Ljava/lang/String;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->secondaryPlaybackId:Ljava/lang/String;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->cDvrType:Ljava/lang/String;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->thumbnailsEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->thumbnailsAvailable:Ljava/util/List;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->videoCodec:Ljava/lang/String;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->audioCodec:Ljava/lang/String;

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableBitRates:Ljava/lang/String;

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableAudioTracks:Ljava/lang/String;

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableTextTracks:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->outputFeedId:Ljava/lang/String;

    if-nez v2, :cond_21

    const/4 v2, 0x0

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->isHDR:Ljava/lang/Boolean;

    if-nez v2, :cond_22

    const/4 v2, 0x0

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->multiDrmFormat:Ljava/lang/String;

    if-nez v2, :cond_23

    const/4 v2, 0x0

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->selectedVideoDecoder:Ljava/lang/String;

    if-nez v2, :cond_24

    const/4 v2, 0x0

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->cdnNode:Lcom/acn/asset/quantum/core/model/state/content/CdnNode;

    if-nez v2, :cond_25

    goto :goto_25

    :cond_25
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/CdnNode;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    return v0
.end method

.method public final isHDR()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->isHDR:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAudioCodec(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->audioCodec:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAvailableAudioTracks(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableAudioTracks:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAvailableBitRates(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableBitRates:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAvailableTextTracks(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableTextTracks:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBookmarkPositionSec(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->bookmarkPositionSec:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCDvrType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->cDvrType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCdnNode(Lcom/acn/asset/quantum/core/model/state/content/CdnNode;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/CdnNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->cdnNode:Lcom/acn/asset/quantum/core/model/state/content/CdnNode;

    .line 2
    .line 3
    return-void
.end method

.method public final setClosedCaptioningCapable(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->closedCaptioningCapable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentUri(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->contentUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDrmType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->drmType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->endTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setEntitled(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->entitled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setHDR(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->isHDR:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setId3Tags(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->id3Tags:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setMultiDrmFormat(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->multiDrmFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNielsenMetrics(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->nielsenMetrics:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setOutputFeedId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->outputFeedId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParentallyBlocked(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->parentallyBlocked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaybackId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->playbackId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaybackType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->playbackType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgrammerCallSign(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->programmerCallSign:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgrammerFavorited(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->programmerFavorited:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setPurchaseType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->purchaseType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecordingStartTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->recordingStartTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecordingStopTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->recordingStopTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSapCapable(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->sapCapable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setScrubbingCapability(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->scrubbingCapability:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecondaryPlaybackId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->secondaryPlaybackId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedVideoDecoder(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->selectedVideoDecoder:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceMarket(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->sourceMarket:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartOverCapable(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->startOverCapable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->startTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setStreamableLocations(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->streamableLocations:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setStreamingFormat(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->streamingFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setThumbnailsAvailable(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->thumbnailsAvailable:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setThumbnailsEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->thumbnailsEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoCodec(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->videoCodec:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stream(contentUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->contentUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->playbackType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamingFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->streamingFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drmType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->drmType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrubbingCapability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->scrubbingCapability:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closedCaptioningCapable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->closedCaptioningCapable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sapCapable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->sapCapable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookmarkPositionSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->bookmarkPositionSec:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entitled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->entitled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentallyBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->parentallyBlocked:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->playbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->purchaseType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->startTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->endTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", programmerFavorited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->programmerFavorited:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", programmerCallSign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->programmerCallSign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recordingStartTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->recordingStartTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recordingStopTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->recordingStopTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startOverCapable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->startOverCapable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamableLocations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->streamableLocations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nielsenMetrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->nielsenMetrics:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id3Tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->id3Tags:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceMarket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->sourceMarket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryPlaybackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->secondaryPlaybackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cDvrType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->cDvrType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->thumbnailsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailsAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->thumbnailsAvailable:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCodec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->videoCodec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioCodec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->audioCodec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableBitRates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableBitRates:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableAudioTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableAudioTracks:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableTextTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->availableTextTracks:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFeedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->outputFeedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHDR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->isHDR:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiDrmFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->multiDrmFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedVideoDecoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->selectedVideoDecoder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cdnNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->cdnNode:Lcom/acn/asset/quantum/core/model/state/content/CdnNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
