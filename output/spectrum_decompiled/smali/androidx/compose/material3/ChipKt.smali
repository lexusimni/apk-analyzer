.class public final Landroidx/compose/material3/ChipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u001a\u00a8\u0001\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u0010%\u001a\u00a6\u0001\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010&2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0007\u00a2\u0006\u0002\u0010\'\u001a\u00bb\u0001\u0010(\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0013\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0013\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00012\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\u001a\u0094\u0001\u00101\u001a\u00020\u00112\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0013\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0013\u00102\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0013\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0006\u00103\u001a\u00020,2\u0006\u00104\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0001H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106\u001a\u00a8\u0001\u00107\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u0010%\u001a\u00a6\u0001\u00107\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010&2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0007\u00a2\u0006\u0002\u0010\'\u001a\u00b0\u0001\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00192\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020:2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u0010<\u001a\u0091\u0001\u0010=\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010>\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u0010?\u001a\u008f\u0001\u0010=\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010>\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010&2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0007\u00a2\u0006\u0002\u0010@\u001a\u00b0\u0001\u0010A\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00192\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020:2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u0010<\u001a\u00c7\u0001\u0010B\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00192\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u00102\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020:2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u0010C\u001a\u00d0\u0001\u0010D\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0006\u0010)\u001a\u00020*2\u0013\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0013\u00102\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0013\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020:2\u0008\u0010\u001f\u001a\u0004\u0018\u00010;2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00012\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010F\u001a\u0091\u0001\u0010G\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010>\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u0010?\u001a\u008f\u0001\u0010G\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010>\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010&2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0007\u00a2\u0006\u0002\u0010@\u001a&\u0010H\u001a\u00020\u00012\u0008\u0008\u0002\u0010I\u001a\u00020\u00192\u0008\u0008\u0002\u0010J\u001a\u00020\u00192\u0008\u0008\u0002\u0010K\u001a\u00020\u0019H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u000b\u001a\u00020\u000c*\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006L"
    }
    d2 = {
        "AssistChipPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "FilterChipPadding",
        "HorizontalElementsPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "LabelLayoutId",
        "",
        "LeadingIconLayoutId",
        "SuggestionChipPadding",
        "TrailingIconLayoutId",
        "defaultSuggestionChipColors",
        "Landroidx/compose/material3/ChipColors;",
        "Landroidx/compose/material3/ColorScheme;",
        "getDefaultSuggestionChipColors",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;",
        "AssistChip",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "label",
        "Landroidx/compose/runtime/Composable;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "leadingIcon",
        "trailingIcon",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "colors",
        "elevation",
        "Landroidx/compose/material3/ChipElevation;",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/material3/ChipBorder;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "Chip",
        "labelTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "labelColor",
        "Landroidx/compose/ui/graphics/Color;",
        "minHeight",
        "paddingValues",
        "Chip-nkUnTEs",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "ChipContent",
        "avatar",
        "leadingIconColor",
        "trailingIconColor",
        "ChipContent-fe0OD_I",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V",
        "ElevatedAssistChip",
        "ElevatedFilterChip",
        "selected",
        "Landroidx/compose/material3/SelectableChipColors;",
        "Landroidx/compose/material3/SelectableChipElevation;",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "ElevatedSuggestionChip",
        "icon",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "FilterChip",
        "InputChip",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "SelectableChip",
        "SelectableChip-u0RnIRE",
        "(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "SuggestionChip",
        "inputChipPadding",
        "hasAvatar",
        "hasLeadingIcon",
        "hasTrailingIcon",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2787:1\n1223#2,6:2788\n1223#2,6:2794\n1223#2,6:2800\n1223#2,6:2806\n1223#2,6:2812\n1223#2,6:2819\n148#3:2818\n148#3:2825\n148#3:2827\n148#3:2828\n148#3:2829\n1#4:2826\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt\n*L\n218#1:2788,6\n380#1:2794,6\n829#1:2800,6\n985#1:2806,6\n1966#1:2812,6\n2012#1:2819,6\n1973#1:2818\n2021#1:2825\n2767#1:2827\n2768#1:2828\n2773#1:2829\n*E\n"
    }
.end annotation


# static fields
.field private static final AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HorizontalElementsPadding:F

.field private static final LabelLayoutId:Ljava/lang/String; = "label"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LeadingIconLayoutId:Ljava/lang/String; = "leadingIcon"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TrailingIconLayoutId:Ljava/lang/String; = "trailingIcon"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sput-object v4, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sput-object v4, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 30
    .line 31
    return-void
.end method

.method public static final AssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/ChipColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material3/ChipElevation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x12aedeb8

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v15, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    :goto_9
    and-int/lit8 v10, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v10, :cond_f

    or-int v1, v1, v16

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v16, v12, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_11

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v14, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_12

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_13
    move-object/from16 v0, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_16

    and-int/lit16 v3, v14, 0x80

    if-nez v3, :cond_14

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v3, p7

    :cond_15
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    goto :goto_f

    :cond_16
    move-object/from16 v3, p7

    :goto_f
    const/high16 v18, 0x6000000

    and-int v18, v12, v18

    if-nez v18, :cond_19

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_17

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    move-object/from16 v0, p8

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_19
    move-object/from16 v0, p8

    :goto_11
    const/high16 v18, 0x30000000

    and-int v18, v12, v18

    if-nez v18, :cond_1c

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1a

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1a
    move-object/from16 v0, p9

    :cond_1b
    const/high16 v18, 0x10000000

    :goto_12
    or-int v1, v1, v18

    goto :goto_13

    :cond_1c
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_1d

    or-int/lit8 v18, p13, 0x6

    move/from16 v36, v18

    move/from16 v18, v9

    move/from16 v9, v36

    goto :goto_15

    :cond_1d
    and-int/lit8 v18, p13, 0x6

    if-nez v18, :cond_1f

    move/from16 v18, v9

    move-object/from16 v9, p10

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    const/16 v19, 0x4

    goto :goto_14

    :cond_1e
    const/16 v19, 0x2

    :goto_14
    or-int v19, p13, v19

    move/from16 v9, v19

    goto :goto_15

    :cond_1f
    move/from16 v18, v9

    move-object/from16 v9, p10

    move/from16 v9, p13

    :goto_15
    const v19, 0x12492493

    and-int v0, v1, v19

    const v2, 0x12492492

    if-ne v0, v2, :cond_21

    and-int/lit8 v0, v9, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_21

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_16

    .line 2
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object v8, v3

    move-object v3, v5

    move v4, v7

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    goto/16 :goto_22

    .line 3
    :cond_21
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v2, -0x1c00001

    const v17, -0x380001

    move/from16 p11, v9

    const/4 v9, 0x6

    if-eqz v0, :cond_27

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_17

    .line 4
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_23

    and-int v1, v1, v17

    :cond_23
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_24

    and-int/2addr v1, v2

    :cond_24
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_25

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_25
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_26

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_26
    move-object/from16 v0, p4

    move-object/from16 v2, p6

    move-object/from16 v4, p8

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move/from16 v34, p11

    move v9, v1

    move-object/from16 v1, p5

    goto/16 :goto_20

    :cond_27
    :goto_17
    if-eqz v4, :cond_28

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_28
    move-object v0, v5

    :goto_18
    if-eqz v6, :cond_29

    const/4 v4, 0x1

    const/16 v19, 0x1

    goto :goto_19

    :cond_29
    move/from16 v19, v7

    :goto_19
    const/16 v20, 0x0

    if-eqz v8, :cond_2a

    move-object/from16 v21, v20

    goto :goto_1a

    :cond_2a
    move-object/from16 v21, p4

    :goto_1a
    if-eqz v10, :cond_2b

    move-object/from16 v22, v20

    goto :goto_1b

    :cond_2b
    move-object/from16 v22, p5

    :goto_1b
    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_2c

    .line 6
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v4, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v1, v1, v17

    move-object/from16 v17, v4

    goto :goto_1c

    :cond_2c
    move-object/from16 v17, p6

    :goto_1c
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_2d

    .line 7
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->assistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    and-int/2addr v1, v2

    :cond_2d
    move/from16 v24, v1

    move-object/from16 v23, v3

    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2e

    .line 8
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v10, 0x180000

    const/16 v25, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move/from16 v34, p11

    move v9, v10

    move/from16 v10, v25

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->assistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    const v2, -0xe000001

    and-int v24, v24, v2

    move/from16 v25, v24

    move-object/from16 v24, v1

    goto :goto_1d

    :cond_2e
    move/from16 v34, p11

    move/from16 v25, v24

    move-object/from16 v24, p8

    :goto_1d
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_2f

    .line 9
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    shr-int/lit8 v2, v25, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v9, v2, 0x6000

    const/16 v10, 0xe

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move/from16 v2, v19

    move-object v8, v11

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->assistChipBorder-h1eT-Ww(ZJJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v1

    const v2, -0x70000001

    and-int v2, v25, v2

    goto :goto_1e

    :cond_2f
    move-object/from16 v1, p9

    move/from16 v2, v25

    :goto_1e
    if-eqz v18, :cond_30

    move-object v5, v0

    move-object v6, v1

    move v9, v2

    move-object/from16 v2, v17

    move/from16 v7, v19

    move-object/from16 v8, v20

    :goto_1f
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    goto :goto_20

    :cond_30
    move-object/from16 v8, p10

    move-object v5, v0

    move-object v6, v1

    move v9, v2

    move-object/from16 v2, v17

    move/from16 v7, v19

    goto :goto_1f

    .line 10
    :goto_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_31

    const-string v10, "androidx.compose.material3.AssistChip (Chip.kt:132)"

    move/from16 v13, v34

    const v12, 0x12aedeb8

    .line 11
    invoke-static {v12, v9, v13, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_21

    :cond_31
    move/from16 v13, v34

    .line 12
    :goto_21
    sget-object v10, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v10

    const/4 v12, 0x6

    invoke-static {v10, v11, v12}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .line 13
    invoke-virtual {v3, v7}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v20

    .line 14
    sget-object v10, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v28

    .line 15
    sget-object v29, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v10, v9, 0x6

    and-int/lit8 v10, v10, 0xe

    shl-int/lit8 v12, v9, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v10, v12

    shr-int/lit8 v12, v9, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v10, v12

    shl-int/lit8 v12, v9, 0x6

    and-int/lit16 v14, v12, 0x1c00

    or-int/2addr v10, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v12

    or-int/2addr v10, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v12

    or-int/2addr v10, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v12

    or-int/2addr v10, v14

    const/high16 v14, 0x70000000

    and-int/2addr v12, v14

    or-int v32, v10, v12

    shr-int/lit8 v9, v9, 0x18

    and-int/lit8 v10, v9, 0xe

    or-int/lit16 v10, v10, 0xd80

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v10

    shl-int/lit8 v10, v13, 0xc

    const v12, 0xe000

    and-int/2addr v10, v12

    or-int v33, v9, v10

    move-object v15, v5

    move-object/from16 v16, p0

    move/from16 v17, v7

    move-object/from16 v18, p1

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    .line 16
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move-object v9, v4

    move-object v10, v6

    move v4, v7

    move-object v12, v8

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v3, v5

    move-object v5, v0

    .line 17
    :goto_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_33

    new-instance v14, Landroidx/compose/material3/ChipKt$AssistChip$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v12

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v35, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$AssistChip$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v35

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method public static final synthetic AssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with AssistChip that take a BorderStroke instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AssistChip(onClick, label, modifier, enabled,leadingIcon, trailingIcon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, -0x732c9134

    move-object/from16 v1, p11

    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v15, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    :goto_9
    and-int/lit8 v10, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v10, :cond_f

    or-int v1, v1, v16

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v16, v12, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_11

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v14, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_12

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_13
    move-object/from16 v0, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_16

    and-int/lit16 v3, v14, 0x80

    if-nez v3, :cond_14

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v3, p7

    :cond_15
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    goto :goto_f

    :cond_16
    move-object/from16 v3, p7

    :goto_f
    const/high16 v18, 0x6000000

    and-int v18, v12, v18

    if-nez v18, :cond_19

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_17

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    move-object/from16 v0, p8

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_19
    move-object/from16 v0, p8

    :goto_11
    const/high16 v18, 0x30000000

    and-int v18, v12, v18

    if-nez v18, :cond_1c

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1a

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1a
    move-object/from16 v0, p9

    :cond_1b
    const/high16 v18, 0x10000000

    :goto_12
    or-int v1, v1, v18

    goto :goto_13

    :cond_1c
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_1d

    or-int/lit8 v18, p13, 0x6

    move/from16 v36, v18

    move/from16 v18, v9

    move/from16 v9, v36

    goto :goto_15

    :cond_1d
    and-int/lit8 v18, p13, 0x6

    if-nez v18, :cond_1f

    move/from16 v18, v9

    move-object/from16 v9, p10

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    const/16 v19, 0x4

    goto :goto_14

    :cond_1e
    const/16 v19, 0x2

    :goto_14
    or-int v19, p13, v19

    move/from16 v9, v19

    goto :goto_15

    :cond_1f
    move/from16 v18, v9

    move-object/from16 v9, p10

    move/from16 v9, p13

    :goto_15
    const v19, 0x12492493

    and-int v0, v1, v19

    const v2, 0x12492492

    if-ne v0, v2, :cond_21

    and-int/lit8 v0, v9, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_21

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_16

    .line 19
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object v8, v3

    move-object v3, v5

    move v4, v7

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    goto/16 :goto_24

    .line 20
    :cond_21
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v2, -0x1c00001

    const v17, -0x380001

    const/16 v19, 0x0

    move/from16 p11, v9

    const/4 v9, 0x6

    if-eqz v0, :cond_27

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_17

    .line 21
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_23

    and-int v1, v1, v17

    :cond_23
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_24

    and-int/2addr v1, v2

    :cond_24
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_25

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_25
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_26

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_26
    move-object/from16 v0, p4

    move-object/from16 v2, p6

    move-object/from16 v10, p8

    move-object/from16 v4, p9

    move-object/from16 v6, p10

    move/from16 v34, p11

    move v8, v1

    move-object/from16 v1, p5

    goto/16 :goto_20

    :cond_27
    :goto_17
    if-eqz v4, :cond_28

    .line 22
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_28
    move-object v0, v5

    :goto_18
    if-eqz v6, :cond_29

    const/4 v4, 0x1

    const/16 v20, 0x1

    goto :goto_19

    :cond_29
    move/from16 v20, v7

    :goto_19
    if-eqz v8, :cond_2a

    move-object/from16 v21, v19

    goto :goto_1a

    :cond_2a
    move-object/from16 v21, p4

    :goto_1a
    if-eqz v10, :cond_2b

    move-object/from16 v22, v19

    goto :goto_1b

    :cond_2b
    move-object/from16 v22, p5

    :goto_1b
    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_2c

    .line 23
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v4, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v1, v1, v17

    move-object/from16 v17, v4

    goto :goto_1c

    :cond_2c
    move-object/from16 v17, p6

    :goto_1c
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_2d

    .line 24
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->assistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    and-int/2addr v1, v2

    :cond_2d
    move/from16 v24, v1

    move-object/from16 v23, v3

    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2e

    .line 25
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v10, 0x180000

    const/16 v25, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move/from16 v34, p11

    move v9, v10

    move/from16 v10, v25

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->assistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    const v2, -0xe000001

    and-int v24, v24, v2

    move-object v10, v1

    goto :goto_1d

    :cond_2e
    move/from16 v34, p11

    move-object/from16 v10, p8

    :goto_1d
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_2f

    .line 26
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/16 v8, 0xc00

    const/4 v9, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v11

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/AssistChipDefaults;->assistChipBorder-d_3_b6Q(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;

    move-result-object v1

    const v2, -0x70000001

    and-int v2, v24, v2

    goto :goto_1e

    :cond_2f
    move-object/from16 v1, p9

    move/from16 v2, v24

    :goto_1e
    if-eqz v18, :cond_31

    .line 27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 28
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_30

    .line 29
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 30
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_30
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v5, v0

    move-object v4, v1

    move v8, v2

    move-object v6, v3

    :goto_1f
    move-object/from16 v2, v17

    move/from16 v7, v20

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v3, v23

    goto :goto_20

    :cond_31
    move-object/from16 v6, p10

    move-object v5, v0

    move-object v4, v1

    move v8, v2

    goto :goto_1f

    :goto_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_32

    const-string v9, "androidx.compose.material3.AssistChip (Chip.kt:219)"

    move/from16 v13, v34

    const v12, -0x732c9134

    .line 32
    invoke-static {v12, v8, v13, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_21

    :cond_32
    move/from16 v13, v34

    .line 33
    :goto_21
    sget-object v9, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v9}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v9

    const/4 v12, 0x6

    invoke-static {v9, v11, v12}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    .line 34
    invoke-virtual {v3, v7}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v20

    const v12, 0xfeef28d

    .line 35
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v4, :cond_33

    move-object/from16 v12, v19

    goto :goto_22

    :cond_33
    shr-int/lit8 v12, v8, 0x9

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v16, v8, 0x18

    and-int/lit8 v16, v16, 0x70

    or-int v12, v12, v16

    invoke-virtual {v4, v7, v11, v12}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    :goto_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v12, :cond_34

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v27, v12

    goto :goto_23

    :cond_34
    move-object/from16 v27, v19

    .line 36
    :goto_23
    sget-object v12, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v12}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v28

    .line 37
    sget-object v29, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v12, v8, 0x6

    and-int/lit8 v12, v12, 0xe

    shl-int/lit8 v16, v8, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v12, v12, v16

    move-object/from16 p2, v4

    shr-int/lit8 v4, v8, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v12

    shl-int/lit8 v12, v8, 0x6

    and-int/lit16 v14, v12, 0x1c00

    or-int/2addr v4, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v12

    or-int/2addr v4, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v12

    or-int/2addr v4, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v12

    or-int/2addr v4, v14

    const/high16 v14, 0x70000000

    and-int/2addr v12, v14

    or-int v32, v4, v12

    shr-int/lit8 v4, v8, 0x18

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0xd80

    shl-int/lit8 v8, v13, 0xc

    const v12, 0xe000

    and-int/2addr v8, v12

    or-int v33, v4, v8

    move-object v15, v5

    move-object/from16 v16, p0

    move/from16 v17, v7

    move-object/from16 v18, p1

    move-object/from16 v19, v9

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    .line 38
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    move-object v8, v3

    move-object v3, v5

    move-object v12, v6

    move v4, v7

    move-object v9, v10

    move-object/from16 v10, p2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    .line 39
    :goto_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_36

    new-instance v14, Landroidx/compose/material3/ChipKt$AssistChip$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v12

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v35, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$AssistChip$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v35

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method

.method private static final Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v15, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p15

    move/from16 v12, p17

    move/from16 v11, p18

    const v2, 0x537a018f

    move-object/from16 v3, p16

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v3, v12, 0x6

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    const/16 v7, 0x10

    const/16 v8, 0x20

    move-object/from16 v9, p1

    if-nez v6, :cond_3

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v12, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v6, :cond_5

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v12, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    const/16 v20, 0x800

    goto :goto_4

    :cond_6
    const/16 v20, 0x400

    :goto_4
    or-int v3, v3, v20

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v4, v12, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/16 v22, 0x4000

    goto :goto_6

    :cond_8
    const/16 v22, 0x2000

    :goto_6
    or-int v3, v3, v22

    goto :goto_7

    :cond_9
    move-object/from16 v4, p4

    :goto_7
    const/high16 v22, 0x30000

    and-int v22, v12, v22

    move/from16 v23, v3

    move-wide/from16 v2, p5

    if-nez v22, :cond_b

    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_a

    const/high16 v24, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v24, 0x10000

    :goto_8
    or-int v23, v23, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v24, v12, v24

    move-object/from16 v9, p7

    if-nez v24, :cond_d

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v24, 0x80000

    :goto_9
    or-int v23, v23, v24

    :cond_d
    const/high16 v24, 0xc00000

    and-int v24, v12, v24

    move-object/from16 v9, p8

    if-nez v24, :cond_f

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v24, 0x400000

    :goto_a
    or-int v23, v23, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v12, v24

    move-object/from16 v9, p9

    if-nez v24, :cond_11

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v24, 0x2000000

    :goto_b
    or-int v23, v23, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v12, v24

    if-nez v24, :cond_13

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v24, 0x10000000

    :goto_c
    or-int v23, v23, v24

    :cond_13
    move/from16 v12, v23

    and-int/lit8 v23, v11, 0x6

    if-nez v23, :cond_15

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    goto :goto_d

    :cond_14
    const/4 v5, 0x2

    :goto_d
    or-int/2addr v5, v11

    goto :goto_e

    :cond_15
    move v5, v11

    :goto_e
    and-int/lit8 v23, v11, 0x30

    move-object/from16 v9, p12

    if-nez v23, :cond_17

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v7, 0x20

    :cond_16
    or-int/2addr v5, v7

    :cond_17
    and-int/lit16 v7, v11, 0x180

    move/from16 v8, p13

    if-nez v7, :cond_19

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_18

    const/16 v16, 0x100

    :cond_18
    or-int v5, v5, v16

    :cond_19
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_1b

    move-object/from16 v7, p14

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v18, 0x800

    :cond_1a
    or-int v5, v5, v18

    goto :goto_f

    :cond_1b
    move-object/from16 v7, p14

    :goto_f
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_1d

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v20, 0x4000

    :cond_1c
    or-int v5, v5, v20

    :cond_1d
    const v2, 0x12492493

    and-int/2addr v2, v12

    const v3, 0x12492492

    if-ne v2, v3, :cond_1f

    and-int/lit16 v2, v5, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_1f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_10

    .line 2
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v10

    goto/16 :goto_15

    .line 3
    :cond_1f
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "androidx.compose.material3.Chip (Chip.kt:1963)"

    const v3, 0x537a018f

    invoke-static {v3, v12, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    const v2, 0x765a148b

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v14, :cond_22

    .line 4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_21

    .line 6
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 7
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_21
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v3, v2

    goto :goto_11

    :cond_22
    move-object v3, v14

    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 9
    sget-object v2, Landroidx/compose/material3/ChipKt$Chip$1;->INSTANCE:Landroidx/compose/material3/ChipKt$Chip$1;

    const/4 v4, 0x0

    const/4 v14, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v4, v2, v14, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 10
    invoke-virtual {v15, v0}, Landroidx/compose/material3/ChipColors;->containerColor-vNxB06k$material3_release(Z)J

    move-result-wide v20

    const v2, 0x765a39ba

    .line 11
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v13, :cond_23

    goto :goto_12

    :cond_23
    shr-int/lit8 v2, v12, 0x6

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v6, v5, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v2, v6

    invoke-virtual {v13, v0, v3, v10, v2}, Landroidx/compose/material3/ChipElevation;->shadowElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v6, :cond_24

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    :goto_13
    move/from16 v22, v2

    goto :goto_14

    :cond_24
    int-to-float v2, v4

    .line 12
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_13

    .line 13
    :goto_14
    new-instance v6, Landroidx/compose/material3/ChipKt$Chip$2;

    move-object v2, v6

    move-object/from16 v23, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v16, v5

    move-object v0, v6

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object v1, v10

    move/from16 v10, p2

    move/from16 v11, p13

    move/from16 v25, v12

    move-object/from16 v12, p14

    invoke-direct/range {v2 .. v12}, Landroidx/compose/material3/ChipKt$Chip$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ChipColors;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    const/16 v2, 0x36

    const v3, -0x765f629c

    invoke-static {v3, v14, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    move/from16 v0, v25

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0xf

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v16, 0x15

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int v16, v0, v2

    const/16 v17, 0x6

    const/16 v18, 0x60

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move/from16 v4, p2

    move-object/from16 v5, p9

    move-wide/from16 v6, v20

    move/from16 v11, v22

    move-object/from16 v12, p12

    move-object/from16 v13, v23

    move-object v15, v1

    .line 14
    invoke-static/range {v2 .. v18}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 15
    :cond_25
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_26

    new-instance v14, Landroidx/compose/material3/ChipKt$Chip$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v26, v14

    move/from16 v14, p13

    move-object/from16 v27, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/ChipKt$Chip$3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method private static final ChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v3, -0x2ea9c614

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p13

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    and-int/lit8 v5, v14, 0x6

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x2

    .line 29
    :goto_0
    or-int/2addr v6, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v5, p0

    .line 32
    .line 33
    move v6, v14

    .line 34
    :goto_1
    and-int/lit8 v7, v14, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v6, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v14, 0x180

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    move-wide/from16 v7, p2

    .line 55
    .line 56
    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    const/16 v9, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v9, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v9

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-wide/from16 v7, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v9, v14, 0xc00

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    move-object/from16 v9, p4

    .line 76
    .line 77
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v6, v10

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v9, p4

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v10, v14, 0x6000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    move-object/from16 v10, p5

    .line 97
    .line 98
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_8

    .line 103
    .line 104
    const/16 v11, 0x4000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v11, 0x2000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v6, v11

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    move-object/from16 v10, p5

    .line 112
    .line 113
    :goto_8
    const/high16 v11, 0x30000

    .line 114
    .line 115
    and-int/2addr v11, v14

    .line 116
    if-nez v11, :cond_b

    .line 117
    .line 118
    move-object/from16 v11, p6

    .line 119
    .line 120
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_a

    .line 125
    .line 126
    const/high16 v12, 0x20000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/high16 v12, 0x10000

    .line 130
    .line 131
    :goto_9
    or-int/2addr v6, v12

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    move-object/from16 v11, p6

    .line 134
    .line 135
    :goto_a
    const/high16 v12, 0x180000

    .line 136
    .line 137
    and-int/2addr v12, v14

    .line 138
    if-nez v12, :cond_d

    .line 139
    .line 140
    move-wide/from16 v12, p7

    .line 141
    .line 142
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_c

    .line 147
    .line 148
    const/high16 v15, 0x100000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v15, 0x80000

    .line 152
    .line 153
    :goto_b
    or-int/2addr v6, v15

    .line 154
    goto :goto_c

    .line 155
    :cond_d
    move-wide/from16 v12, p7

    .line 156
    .line 157
    :goto_c
    const/high16 v15, 0xc00000

    .line 158
    .line 159
    and-int/2addr v15, v14

    .line 160
    move-wide/from16 v0, p9

    .line 161
    .line 162
    if-nez v15, :cond_f

    .line 163
    .line 164
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_e

    .line 169
    .line 170
    const/high16 v16, 0x800000

    .line 171
    .line 172
    goto :goto_d

    .line 173
    :cond_e
    const/high16 v16, 0x400000

    .line 174
    .line 175
    :goto_d
    or-int v6, v6, v16

    .line 176
    .line 177
    :cond_f
    const/high16 v16, 0x6000000

    .line 178
    .line 179
    and-int v16, v14, v16

    .line 180
    .line 181
    move/from16 v3, p11

    .line 182
    .line 183
    if-nez v16, :cond_11

    .line 184
    .line 185
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    if-eqz v17, :cond_10

    .line 190
    .line 191
    const/high16 v17, 0x4000000

    .line 192
    .line 193
    goto :goto_e

    .line 194
    :cond_10
    const/high16 v17, 0x2000000

    .line 195
    .line 196
    :goto_e
    or-int v6, v6, v17

    .line 197
    .line 198
    :cond_11
    const/high16 v17, 0x30000000

    .line 199
    .line 200
    and-int v17, v14, v17

    .line 201
    .line 202
    move-object/from16 v13, p12

    .line 203
    .line 204
    if-nez v17, :cond_13

    .line 205
    .line 206
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_12

    .line 211
    .line 212
    const/high16 v12, 0x20000000

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_12
    const/high16 v12, 0x10000000

    .line 216
    .line 217
    :goto_f
    or-int/2addr v6, v12

    .line 218
    :cond_13
    const v12, 0x12492493

    .line 219
    .line 220
    .line 221
    and-int/2addr v12, v6

    .line 222
    const v15, 0x12492492

    .line 223
    .line 224
    .line 225
    if-ne v12, v15, :cond_15

    .line 226
    .line 227
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-nez v12, :cond_14

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 235
    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_15
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_16

    .line 243
    .line 244
    const/4 v12, -0x1

    .line 245
    const-string v15, "androidx.compose.material3.ChipContent (Chip.kt:2051)"

    .line 246
    .line 247
    const v0, -0x2ea9c614

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v6, v12, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_16
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v6, 0x2

    .line 274
    new-array v6, v6, [Landroidx/compose/runtime/ProvidedValue;

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    aput-object v0, v6, v12

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    aput-object v1, v6, v0

    .line 281
    .line 282
    new-instance v0, Landroidx/compose/material3/ChipKt$ChipContent$1;

    .line 283
    .line 284
    move-object v15, v0

    .line 285
    move/from16 v16, p11

    .line 286
    .line 287
    move-object/from16 v17, p12

    .line 288
    .line 289
    move-object/from16 v18, p5

    .line 290
    .line 291
    move-object/from16 v19, p4

    .line 292
    .line 293
    move-object/from16 v20, p6

    .line 294
    .line 295
    move-wide/from16 v21, p7

    .line 296
    .line 297
    move-object/from16 v23, p0

    .line 298
    .line 299
    move-wide/from16 v24, p9

    .line 300
    .line 301
    invoke-direct/range {v15 .. v25}, Landroidx/compose/material3/ChipKt$ChipContent$1;-><init>(FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;J)V

    .line 302
    .line 303
    .line 304
    const/16 v1, 0x36

    .line 305
    .line 306
    const v12, 0x683c8eac

    .line 307
    .line 308
    .line 309
    const/4 v15, 0x1

    .line 310
    invoke-static {v12, v15, v0, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 315
    .line 316
    or-int/lit8 v1, v1, 0x30

    .line 317
    .line 318
    invoke-static {v6, v0, v4, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_17

    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 328
    .line 329
    .line 330
    :cond_17
    :goto_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    if-eqz v15, :cond_18

    .line 335
    .line 336
    new-instance v12, Landroidx/compose/material3/ChipKt$ChipContent$2;

    .line 337
    .line 338
    move-object v0, v12

    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    move-wide/from16 v3, p2

    .line 344
    .line 345
    move-object/from16 v5, p4

    .line 346
    .line 347
    move-object/from16 v6, p5

    .line 348
    .line 349
    move-object/from16 v7, p6

    .line 350
    .line 351
    move-wide/from16 v8, p7

    .line 352
    .line 353
    move-wide/from16 v10, p9

    .line 354
    .line 355
    move-object/from16 v26, v12

    .line 356
    .line 357
    move/from16 v12, p11

    .line 358
    .line 359
    move-object/from16 v13, p12

    .line 360
    .line 361
    move/from16 v14, p14

    .line 362
    .line 363
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$ChipContent$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;I)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, v26

    .line 367
    .line 368
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    :cond_18
    return-void
.end method

.method public static final ElevatedAssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/ChipColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material3/ChipElevation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x5f0e902e

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v15, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    :goto_9
    and-int/lit8 v10, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v10, :cond_f

    or-int v1, v1, v16

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v16, v12, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_11

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v14, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_12

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_13
    move-object/from16 v0, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_16

    and-int/lit16 v3, v14, 0x80

    if-nez v3, :cond_14

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v3, p7

    :cond_15
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    goto :goto_f

    :cond_16
    move-object/from16 v3, p7

    :goto_f
    const/high16 v18, 0x6000000

    and-int v18, v12, v18

    if-nez v18, :cond_19

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_17

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    move-object/from16 v0, p8

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_19
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v9, v14, 0x200

    const/high16 v18, 0x30000000

    if-eqz v9, :cond_1b

    or-int v1, v1, v18

    :cond_1a
    move/from16 v18, v9

    move-object/from16 v9, p9

    goto :goto_13

    :cond_1b
    and-int v18, v12, v18

    if-nez v18, :cond_1a

    move/from16 v18, v9

    move-object/from16 v9, p9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    :goto_13
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_1d

    or-int/lit8 v19, p13, 0x6

    move/from16 v36, v19

    move/from16 v19, v9

    move/from16 v9, v36

    goto :goto_15

    :cond_1d
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_1f

    move/from16 v19, v9

    move-object/from16 v9, p10

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/16 v20, 0x4

    goto :goto_14

    :cond_1e
    const/16 v20, 0x2

    :goto_14
    or-int v20, p13, v20

    move/from16 v9, v20

    goto :goto_15

    :cond_1f
    move/from16 v19, v9

    move-object/from16 v9, p10

    move/from16 v9, p13

    :goto_15
    const v20, 0x12492493

    and-int v0, v1, v20

    const v2, 0x12492492

    if-ne v0, v2, :cond_21

    and-int/lit8 v0, v9, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_21

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_16

    .line 2
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object v8, v3

    move-object v3, v5

    move v4, v7

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    goto/16 :goto_22

    .line 3
    :cond_21
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v17, -0xe000001

    const v2, -0x1c00001

    const v20, -0x380001

    move/from16 p11, v9

    const/4 v9, 0x6

    if-eqz v0, :cond_26

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_17

    .line 4
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_23

    and-int v1, v1, v20

    :cond_23
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_24

    and-int/2addr v1, v2

    :cond_24
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_25

    and-int v1, v1, v17

    :cond_25
    move-object/from16 v0, p4

    move-object/from16 v2, p6

    move-object/from16 v4, p8

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move/from16 v34, p11

    move v9, v1

    move-object/from16 v1, p5

    goto/16 :goto_20

    :cond_26
    :goto_17
    if-eqz v4, :cond_27

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_27
    move-object v0, v5

    :goto_18
    if-eqz v6, :cond_28

    const/4 v4, 0x1

    const/16 v21, 0x1

    goto :goto_19

    :cond_28
    move/from16 v21, v7

    :goto_19
    const/16 v22, 0x0

    if-eqz v8, :cond_29

    move-object/from16 v23, v22

    goto :goto_1a

    :cond_29
    move-object/from16 v23, p4

    :goto_1a
    if-eqz v10, :cond_2a

    move-object/from16 v24, v22

    goto :goto_1b

    :cond_2a
    move-object/from16 v24, p5

    :goto_1b
    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_2b

    .line 6
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v4, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v1, v1, v20

    move-object/from16 v20, v4

    goto :goto_1c

    :cond_2b
    move-object/from16 v20, p6

    :goto_1c
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_2c

    .line 7
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    and-int/2addr v1, v2

    :cond_2c
    move/from16 v26, v1

    move-object/from16 v25, v3

    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2d

    .line 8
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v10, 0x180000

    const/16 v27, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move/from16 v34, p11

    move v9, v10

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v2, v26, v17

    goto :goto_1d

    :cond_2d
    move/from16 v34, p11

    move-object/from16 v1, p8

    move/from16 v2, v26

    :goto_1d
    if-eqz v18, :cond_2e

    move-object/from16 v3, v22

    goto :goto_1e

    :cond_2e
    move-object/from16 v3, p9

    :goto_1e
    if-eqz v19, :cond_2f

    move-object v5, v0

    move-object v4, v1

    move v9, v2

    move-object v6, v3

    move-object/from16 v2, v20

    move/from16 v7, v21

    move-object/from16 v8, v22

    :goto_1f
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v3, v25

    goto :goto_20

    :cond_2f
    move-object/from16 v8, p10

    move-object v5, v0

    move-object v4, v1

    move v9, v2

    move-object v6, v3

    move-object/from16 v2, v20

    move/from16 v7, v21

    goto :goto_1f

    .line 9
    :goto_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_30

    const-string v10, "androidx.compose.material3.ElevatedAssistChip (Chip.kt:295)"

    move/from16 v13, v34

    const v12, 0x5f0e902e

    .line 10
    invoke-static {v12, v9, v13, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_21

    :cond_30
    move/from16 v13, v34

    .line 11
    :goto_21
    sget-object v10, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v10

    const/4 v12, 0x6

    invoke-static {v10, v11, v12}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .line 12
    invoke-virtual {v3, v7}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v20

    .line 13
    sget-object v10, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v28

    .line 14
    sget-object v29, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v10, v9, 0x6

    and-int/lit8 v10, v10, 0xe

    shl-int/lit8 v12, v9, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v10, v12

    shr-int/lit8 v12, v9, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v10, v12

    shl-int/lit8 v12, v9, 0x6

    and-int/lit16 v14, v12, 0x1c00

    or-int/2addr v10, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v12

    or-int/2addr v10, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v12

    or-int/2addr v10, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v12

    or-int/2addr v10, v14

    const/high16 v14, 0x70000000

    and-int/2addr v12, v14

    or-int v32, v10, v12

    shr-int/lit8 v9, v9, 0x18

    and-int/lit8 v10, v9, 0xe

    or-int/lit16 v10, v10, 0xd80

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v10

    shl-int/lit8 v10, v13, 0xc

    const v12, 0xe000

    and-int/2addr v10, v12

    or-int v33, v9, v10

    move-object v15, v5

    move-object/from16 v16, p0

    move/from16 v17, v7

    move-object/from16 v18, p1

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    .line 15
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object v9, v4

    move-object v10, v6

    move v4, v7

    move-object v12, v8

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v3, v5

    move-object v5, v0

    .line 16
    :goto_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v14, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v12

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v35, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v35

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method public static final synthetic ElevatedAssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with ElevatedAssistChip that take a BorderStroke instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ElevatedAssistChip(onClick, label, modifier, enabled,leadingIcon, trailingIcon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x4d3d05c2    # 1.9820445E8f

    move-object/from16 v1, p11

    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v15, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    :goto_9
    and-int/lit8 v10, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v10, :cond_f

    or-int v1, v1, v16

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v16, v12, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_11

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v14, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_12

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_13
    move-object/from16 v0, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_16

    and-int/lit16 v3, v14, 0x80

    if-nez v3, :cond_14

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v3, p7

    :cond_15
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    goto :goto_f

    :cond_16
    move-object/from16 v3, p7

    :goto_f
    const/high16 v18, 0x6000000

    and-int v18, v12, v18

    if-nez v18, :cond_19

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_17

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    move-object/from16 v0, p8

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_19
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v9, v14, 0x200

    const/high16 v18, 0x30000000

    if-eqz v9, :cond_1b

    or-int v1, v1, v18

    :cond_1a
    move/from16 v18, v9

    move-object/from16 v9, p9

    goto :goto_13

    :cond_1b
    and-int v18, v12, v18

    if-nez v18, :cond_1a

    move/from16 v18, v9

    move-object/from16 v9, p9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    :goto_13
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_1d

    or-int/lit8 v19, p13, 0x6

    move/from16 v36, v19

    move/from16 v19, v9

    move/from16 v9, v36

    goto :goto_15

    :cond_1d
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_1f

    move/from16 v19, v9

    move-object/from16 v9, p10

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/16 v20, 0x4

    goto :goto_14

    :cond_1e
    const/16 v20, 0x2

    :goto_14
    or-int v20, p13, v20

    move/from16 v9, v20

    goto :goto_15

    :cond_1f
    move/from16 v19, v9

    move-object/from16 v9, p10

    move/from16 v9, p13

    :goto_15
    const v20, 0x12492493

    and-int v0, v1, v20

    const v2, 0x12492492

    if-ne v0, v2, :cond_21

    and-int/lit8 v0, v9, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_21

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_16

    .line 18
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object v8, v3

    move-object v3, v5

    move v4, v7

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    goto/16 :goto_23

    .line 19
    :cond_21
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v2, -0x1c00001

    const v17, -0x380001

    const/16 v20, 0x0

    move/from16 p11, v9

    const/4 v9, 0x6

    if-eqz v0, :cond_26

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_17

    .line 20
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_23

    and-int v1, v1, v17

    :cond_23
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_24

    and-int/2addr v1, v2

    :cond_24
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_25

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_25
    move-object/from16 v0, p4

    move-object/from16 v2, p6

    move-object/from16 v4, p8

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move/from16 v34, p11

    move v9, v1

    move-object/from16 v1, p5

    goto/16 :goto_1f

    :cond_26
    :goto_17
    if-eqz v4, :cond_27

    .line 21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_27
    move-object v0, v5

    :goto_18
    if-eqz v6, :cond_28

    const/4 v4, 0x1

    const/16 v21, 0x1

    goto :goto_19

    :cond_28
    move/from16 v21, v7

    :goto_19
    if-eqz v8, :cond_29

    move-object/from16 v22, v20

    goto :goto_1a

    :cond_29
    move-object/from16 v22, p4

    :goto_1a
    if-eqz v10, :cond_2a

    move-object/from16 v23, v20

    goto :goto_1b

    :cond_2a
    move-object/from16 v23, p5

    :goto_1b
    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_2b

    .line 22
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v4, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v1, v1, v17

    move-object/from16 v17, v4

    goto :goto_1c

    :cond_2b
    move-object/from16 v17, p6

    :goto_1c
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_2c

    .line 23
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    and-int/2addr v1, v2

    :cond_2c
    move/from16 v25, v1

    move-object/from16 v24, v3

    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2d

    .line 24
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v10, 0x180000

    const/16 v26, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move/from16 v34, p11

    move v9, v10

    move/from16 v10, v26

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    const v2, -0xe000001

    and-int v2, v25, v2

    goto :goto_1d

    :cond_2d
    move/from16 v34, p11

    move-object/from16 v1, p8

    move/from16 v2, v25

    :goto_1d
    if-eqz v18, :cond_2e

    move-object/from16 v3, v20

    goto :goto_1e

    :cond_2e
    move-object/from16 v3, p9

    :goto_1e
    if-eqz v19, :cond_30

    .line 25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 26
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2f

    .line 27
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 28
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_2f
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v5, v0

    move v9, v2

    move-object v6, v3

    move-object v8, v4

    move-object/from16 v2, v17

    move/from16 v7, v21

    move-object/from16 v0, v22

    move-object/from16 v3, v24

    move-object v4, v1

    move-object/from16 v1, v23

    goto :goto_1f

    :cond_30
    move-object/from16 v8, p10

    move-object v5, v0

    move-object v4, v1

    move v9, v2

    move-object v6, v3

    move-object/from16 v2, v17

    move/from16 v7, v21

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v3, v24

    :goto_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_31

    const-string v10, "androidx.compose.material3.ElevatedAssistChip (Chip.kt:381)"

    move/from16 v13, v34

    const v12, 0x4d3d05c2    # 1.9820445E8f

    .line 30
    invoke-static {v12, v9, v13, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_20

    :cond_31
    move/from16 v13, v34

    .line 31
    :goto_20
    sget-object v10, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v10

    const/4 v12, 0x6

    invoke-static {v10, v11, v12}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .line 32
    invoke-virtual {v3, v7}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v21

    .line 33
    sget-object v10, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v28

    .line 34
    sget-object v29, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const v10, 0x5c81bfd7

    .line 35
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v6, :cond_32

    move-object/from16 v10, v20

    goto :goto_21

    :cond_32
    shr-int/lit8 v10, v9, 0x9

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v12, v9, 0x18

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v10, v12

    invoke-virtual {v6, v7, v11, v10}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    :goto_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v10, :cond_33

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v27, v10

    goto :goto_22

    :cond_33
    move-object/from16 v27, v20

    :goto_22
    shr-int/lit8 v10, v9, 0x6

    and-int/lit8 v10, v10, 0xe

    shl-int/lit8 v12, v9, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v10, v12

    shr-int/lit8 v12, v9, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v10, v12

    shl-int/lit8 v12, v9, 0x6

    move-object/from16 p2, v6

    and-int/lit16 v6, v12, 0x1c00

    or-int/2addr v6, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v12

    or-int/2addr v6, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v12

    or-int/2addr v6, v10

    const/high16 v10, 0xe000000

    and-int/2addr v10, v12

    or-int/2addr v6, v10

    const/high16 v10, 0x70000000

    and-int/2addr v10, v12

    or-int v32, v6, v10

    shr-int/lit8 v6, v9, 0x18

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0xd80

    shl-int/lit8 v9, v13, 0xc

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int v33, v6, v9

    move-object v15, v5

    move-object/from16 v16, p0

    move/from16 v17, v7

    move-object/from16 v18, p1

    move-wide/from16 v20, v21

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    .line 36
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    move-object/from16 v10, p2

    move-object v6, v1

    move-object v9, v4

    move v4, v7

    move-object v12, v8

    move-object v7, v2

    move-object v8, v3

    move-object v3, v5

    move-object v5, v0

    .line 37
    :goto_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_35

    new-instance v13, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v12

    move/from16 v12, p12

    move-object/from16 v35, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v35

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method

.method public static final ElevatedFilterChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material3/SelectableChipColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/material3/SelectableChipElevation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, -0x65b4f5d

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    move/from16 v12, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    move-object/from16 v14, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x180

    move-object/from16 v10, p2

    if-nez v4, :cond_8

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit8 v8, v15, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    :goto_9
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v17, v13, v17

    move-object/from16 v2, p5

    if-nez v17, :cond_11

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v15, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v1, v1, v18

    move-object/from16 v3, p6

    goto :goto_d

    :cond_12
    and-int v18, v13, v18

    move-object/from16 v3, p6

    if-nez v18, :cond_14

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v1, v1, v19

    :cond_14
    :goto_d
    const/high16 v19, 0xc00000

    and-int v20, v13, v19

    if-nez v20, :cond_17

    and-int/lit16 v5, v15, 0x80

    if-nez v5, :cond_15

    move-object/from16 v5, p7

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v5, p7

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v1, v1, v21

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    const/high16 v21, 0x6000000

    and-int v21, v13, v21

    if-nez v21, :cond_1a

    and-int/lit16 v6, v15, 0x100

    if-nez v6, :cond_18

    move-object/from16 v6, p8

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v6, p8

    :cond_19
    const/high16 v22, 0x2000000

    :goto_10
    or-int v1, v1, v22

    goto :goto_11

    :cond_1a
    move-object/from16 v6, p8

    :goto_11
    const/high16 v22, 0x30000000

    and-int v22, v13, v22

    if-nez v22, :cond_1d

    and-int/lit16 v0, v15, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_12
    or-int v1, v1, v23

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v10, v15, 0x400

    if-eqz v10, :cond_1e

    or-int/lit8 v18, p14, 0x6

    move/from16 v23, v10

    move-object/from16 v10, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v23, p14, 0x6

    if-nez v23, :cond_20

    move/from16 v23, v10

    move-object/from16 v10, p10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, p14, v18

    goto :goto_15

    :cond_20
    move/from16 v23, v10

    move-object/from16 v10, p10

    move/from16 v18, p14

    :goto_15
    and-int/lit16 v10, v15, 0x800

    if-eqz v10, :cond_21

    or-int/lit8 v18, v18, 0x30

    move/from16 v24, v10

    :goto_16
    move/from16 v10, v18

    goto :goto_18

    :cond_21
    and-int/lit8 v24, p14, 0x30

    if-nez v24, :cond_23

    move/from16 v24, v10

    move-object/from16 v10, p11

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_22

    const/16 v20, 0x20

    goto :goto_17

    :cond_22
    const/16 v20, 0x10

    :goto_17
    or-int v18, v18, v20

    goto :goto_16

    :cond_23
    move/from16 v24, v10

    move-object/from16 v10, p11

    goto :goto_16

    :goto_18
    const v18, 0x12492493

    and-int v0, v1, v18

    const v2, 0x12492492

    if-ne v0, v2, :cond_25

    and-int/lit8 v0, v10, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_25

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_19

    .line 2
    :cond_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object v8, v5

    move-object v4, v7

    move v5, v9

    move-object v7, v3

    move-object v9, v6

    move-object/from16 v6, p5

    goto/16 :goto_25

    .line 3
    :cond_25
    :goto_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v2, -0xe000001

    const v18, -0x1c00001

    move/from16 p12, v10

    const/4 v10, 0x6

    if-eqz v0, :cond_2a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1a

    .line 4
    :cond_26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_27

    and-int v1, v1, v18

    :cond_27
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_28

    and-int/2addr v1, v2

    :cond_28
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_29

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_29
    move-object/from16 v2, p9

    move-object/from16 v4, p10

    move-object/from16 v8, p11

    move/from16 v0, p12

    move v10, v1

    const/4 v12, 0x6

    move-object/from16 v1, p5

    goto/16 :goto_24

    :cond_2a
    :goto_1a
    if-eqz v4, :cond_2b

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1b

    :cond_2b
    move-object v0, v7

    :goto_1b
    if-eqz v8, :cond_2c

    const/4 v4, 0x1

    const/16 v20, 0x1

    goto :goto_1c

    :cond_2c
    move/from16 v20, v9

    :goto_1c
    const/16 v21, 0x0

    if-eqz v16, :cond_2d

    move-object/from16 v16, v21

    goto :goto_1d

    :cond_2d
    move-object/from16 v16, p5

    :goto_1d
    if-eqz v17, :cond_2e

    move-object/from16 v17, v21

    goto :goto_1e

    :cond_2e
    move-object/from16 v17, v3

    :goto_1e
    and-int/lit16 v3, v15, 0x80

    if-eqz v3, :cond_2f

    .line 6
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v3, v11, v10}, Landroidx/compose/material3/FilterChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int v1, v1, v18

    move-object/from16 v18, v3

    goto :goto_1f

    :cond_2f
    move-object/from16 v18, v5

    :goto_1f
    and-int/lit16 v3, v15, 0x100

    if-eqz v3, :cond_30

    .line 7
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v3, v11, v10}, Landroidx/compose/material3/FilterChipDefaults;->elevatedFilterChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;

    move-result-object v3

    and-int/2addr v1, v2

    move/from16 v26, v1

    move-object/from16 v25, v3

    goto :goto_20

    :cond_30
    move/from16 v26, v1

    move-object/from16 v25, v6

    :goto_20
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_31

    .line 8
    sget-object v1, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    const/high16 v9, 0x180000

    const/16 v27, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move-object/from16 p3, v0

    const/4 v12, 0x6

    move/from16 v0, p12

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/FilterChipDefaults;->elevatedFilterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    move-result-object v1

    const v2, -0x70000001

    and-int v2, v26, v2

    goto :goto_21

    :cond_31
    move-object/from16 p3, v0

    const/4 v12, 0x6

    move/from16 v0, p12

    move-object/from16 v1, p9

    move/from16 v2, v26

    :goto_21
    if-eqz v23, :cond_32

    move-object/from16 v3, v21

    goto :goto_22

    :cond_32
    move-object/from16 v3, p10

    :goto_22
    move-object/from16 v7, p3

    if-eqz v24, :cond_33

    move v10, v2

    move-object v4, v3

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move/from16 v9, v20

    move-object/from16 v8, v21

    :goto_23
    move-object/from16 v6, v25

    move-object v2, v1

    move-object/from16 v1, v16

    goto :goto_24

    :cond_33
    move-object/from16 v8, p11

    move v10, v2

    move-object v4, v3

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move/from16 v9, v20

    goto :goto_23

    .line 9
    :goto_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_34

    const-string v12, "androidx.compose.material3.ElevatedFilterChip (Chip.kt:552)"

    const v13, -0x65b4f5d

    .line 10
    invoke-static {v13, v10, v0, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 11
    :cond_34
    sget-object v12, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v12}, Landroidx/compose/material3/tokens/FilterChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static {v12, v11, v13}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 12
    sget-object v12, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v12}, Landroidx/compose/material3/FilterChipDefaults;->getHeight-D9Ej5fM()F

    move-result v29

    .line 13
    sget-object v30, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    and-int/lit8 v12, v10, 0xe

    or-int v12, v12, v19

    shr-int/lit8 v13, v10, 0x6

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    shl-int/lit8 v13, v10, 0x3

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v12, v14

    shr-int/lit8 v14, v10, 0x3

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v12, v14

    shl-int/lit8 v14, v10, 0x6

    const v16, 0xe000

    and-int v16, v14, v16

    or-int v12, v12, v16

    const/high16 v16, 0x380000

    and-int v13, v13, v16

    or-int/2addr v12, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    const/high16 v13, 0x70000000

    and-int/2addr v13, v14

    or-int v33, v12, v13

    shr-int/lit8 v10, v10, 0x18

    and-int/lit8 v12, v10, 0xe

    or-int/lit16 v12, v12, 0x6c00

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v10, v12

    shl-int/lit8 v12, v0, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v10, v12

    shl-int/lit8 v0, v0, 0xc

    const/high16 v12, 0x70000

    and-int/2addr v0, v12

    or-int v34, v10, v0

    const/16 v23, 0x0

    move/from16 v16, p0

    move-object/from16 v17, v7

    move-object/from16 v18, p1

    move/from16 v19, v9

    move-object/from16 v20, p2

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    .line 14
    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    move-object v10, v2

    move-object v12, v4

    move-object v4, v7

    move-object v13, v8

    move-object v7, v3

    move-object v8, v5

    move v5, v9

    move-object v9, v6

    move-object v6, v1

    .line 15
    :goto_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_36

    new-instance v11, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$1;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v35, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, p13

    move-object/from16 v36, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method

.method public static final ElevatedSuggestionChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/ChipColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/ChipElevation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x30ce6e19

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_8

    :cond_e
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_14

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_12

    move-object/from16 v9, p6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v9, p6

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v1, v10

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v10, v11, v16

    if-nez v10, :cond_17

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v10, p7

    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v18

    move-object/from16 v10, p8

    goto :goto_11

    :cond_18
    and-int v18, v11, v18

    move-object/from16 v10, p8

    if-nez v18, :cond_1a

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    :cond_1a
    :goto_11
    and-int/lit16 v10, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v10, :cond_1c

    or-int v1, v1, v18

    :cond_1b
    move/from16 v18, v10

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1c
    and-int v18, v11, v18

    if-nez v18, :cond_1b

    move/from16 v18, v10

    move-object/from16 v10, p9

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    :goto_13
    const v19, 0x12492493

    and-int v3, v1, v19

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    .line 2
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v6, v8

    move-object v11, v10

    move-object v5, v15

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    goto/16 :goto_1f

    .line 3
    :cond_1f
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v11, 0x1

    const v19, -0x1c00001

    const v5, -0x380001

    const v20, -0x70001

    const/4 v10, 0x6

    if-eqz v3, :cond_24

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    .line 4
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    and-int v1, v1, v20

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int/2addr v1, v5

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int v1, v1, v19

    :cond_23
    move-object/from16 v0, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move v5, v1

    const/4 v11, 0x6

    move/from16 v1, p3

    goto/16 :goto_1e

    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v21, v2

    goto :goto_16

    :cond_25
    move-object/from16 v21, p2

    :goto_16
    if-eqz v4, :cond_26

    const/4 v2, 0x1

    const/16 v22, 0x1

    goto :goto_17

    :cond_26
    move/from16 v22, p3

    :goto_17
    const/16 v23, 0x0

    if-eqz v6, :cond_27

    move-object/from16 v24, v23

    goto :goto_18

    :cond_27
    move-object/from16 v24, v7

    :goto_18
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_28

    .line 6
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v20

    move-object/from16 v20, v2

    goto :goto_19

    :cond_28
    move-object/from16 v20, v8

    :goto_19
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_29

    .line 7
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    and-int/2addr v1, v5

    move/from16 v26, v1

    move-object/from16 v25, v2

    goto :goto_1a

    :cond_29
    move/from16 v26, v1

    move-object/from16 v25, v9

    :goto_1a
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2a

    .line 8
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v27, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    const/4 v11, 0x6

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v2, v26, v19

    move/from16 v26, v2

    goto :goto_1b

    :cond_2a
    const/4 v11, 0x6

    move-object/from16 v1, p7

    :goto_1b
    if-eqz v0, :cond_2b

    move-object/from16 v0, v23

    goto :goto_1c

    :cond_2b
    move-object/from16 v0, p8

    :goto_1c
    if-eqz v18, :cond_2c

    move-object v3, v0

    move-object v2, v1

    move-object/from16 v8, v20

    move-object/from16 v0, v21

    move/from16 v1, v22

    move-object/from16 v4, v23

    :goto_1d
    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v5, v26

    goto :goto_1e

    :cond_2c
    move-object/from16 v4, p9

    move-object v3, v0

    move-object v2, v1

    move-object/from16 v8, v20

    move-object/from16 v0, v21

    move/from16 v1, v22

    goto :goto_1d

    .line 9
    :goto_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2d

    const/4 v6, -0x1

    const-string v10, "androidx.compose.material3.ElevatedSuggestionChip (Chip.kt:903)"

    const v11, -0x30ce6e19

    .line 10
    invoke-static {v11, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 11
    :cond_2d
    sget-object v6, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v6, v15, v10}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 12
    invoke-virtual {v9, v1}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v18

    .line 13
    sget-object v6, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v26

    .line 14
    sget-object v27, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int v6, v6, v16

    shl-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v6, v10

    shr-int/lit8 v10, v5, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x6

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v6, v11

    const/high16 v11, 0x380000

    and-int/2addr v10, v11

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x9

    const/high16 v11, 0xe000000

    and-int/2addr v11, v10

    or-int/2addr v6, v11

    const/high16 v11, 0x70000000

    and-int/2addr v10, v11

    or-int v30, v6, v10

    shr-int/lit8 v6, v5, 0x15

    and-int/lit8 v10, v6, 0xe

    or-int/lit16 v10, v10, 0xd80

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v10

    shr-int/lit8 v5, v5, 0xf

    const v10, 0xe000

    and-int/2addr v5, v10

    or-int v31, v6, v5

    const/16 v21, 0x0

    move-object v13, v0

    move-object/from16 v14, p0

    move-object v5, v15

    move v15, v1

    move-object/from16 v16, p1

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    .line 15
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object v10, v3

    move-object v11, v4

    move-object v6, v8

    move-object v3, v0

    move v4, v1

    move-object v8, v2

    .line 16
    :goto_1f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2f

    new-instance v14, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method public static final synthetic ElevatedSuggestionChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with ElevatedSuggestionChip that take a BorderStroke instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ElevatedSuggestionChip(onClick, label, modifier, enabled, icon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x637721bb

    move-object/from16 v1, p10

    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_8

    :cond_e
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_14

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_12

    move-object/from16 v9, p6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v9, p6

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v1, v10

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v10, v11, v16

    if-nez v10, :cond_17

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v10, p7

    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v18

    move-object/from16 v10, p8

    goto :goto_11

    :cond_18
    and-int v18, v11, v18

    move-object/from16 v10, p8

    if-nez v18, :cond_1a

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    :cond_1a
    :goto_11
    and-int/lit16 v10, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v10, :cond_1c

    or-int v1, v1, v18

    :cond_1b
    move/from16 v18, v10

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1c
    and-int v18, v11, v18

    if-nez v18, :cond_1b

    move/from16 v18, v10

    move-object/from16 v10, p9

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    :goto_13
    const v19, 0x12492493

    and-int v3, v1, v19

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    .line 18
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v6, v8

    move-object v11, v10

    move-object v5, v15

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    goto/16 :goto_20

    .line 19
    :cond_1f
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v11, 0x1

    const v19, -0x1c00001

    const v5, -0x380001

    const v20, -0x70001

    const/16 v21, 0x0

    const/4 v10, 0x6

    if-eqz v3, :cond_24

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    .line 20
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    and-int v1, v1, v20

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int/2addr v1, v5

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int v1, v1, v19

    :cond_23
    move-object/from16 v0, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move v5, v1

    const/4 v11, 0x6

    move/from16 v1, p3

    goto/16 :goto_1d

    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    .line 21
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v22, v2

    goto :goto_16

    :cond_25
    move-object/from16 v22, p2

    :goto_16
    if-eqz v4, :cond_26

    const/4 v2, 0x1

    const/16 v23, 0x1

    goto :goto_17

    :cond_26
    move/from16 v23, p3

    :goto_17
    if-eqz v6, :cond_27

    move-object/from16 v24, v21

    goto :goto_18

    :cond_27
    move-object/from16 v24, v7

    :goto_18
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_28

    .line 22
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v20

    move-object/from16 v20, v2

    goto :goto_19

    :cond_28
    move-object/from16 v20, v8

    :goto_19
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_29

    .line 23
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    and-int/2addr v1, v5

    move/from16 v26, v1

    move-object/from16 v25, v2

    goto :goto_1a

    :cond_29
    move/from16 v26, v1

    move-object/from16 v25, v9

    :goto_1a
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2a

    .line 24
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v27, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    const/4 v11, 0x6

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v2, v26, v19

    move/from16 v26, v2

    goto :goto_1b

    :cond_2a
    const/4 v11, 0x6

    move-object/from16 v1, p7

    :goto_1b
    if-eqz v0, :cond_2b

    move-object/from16 v0, v21

    goto :goto_1c

    :cond_2b
    move-object/from16 v0, p8

    :goto_1c
    if-eqz v18, :cond_2d

    .line 25
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 26
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2c

    .line 27
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 28
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_2c
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v3, v0

    move-object v4, v2

    move-object/from16 v8, v20

    move-object/from16 v0, v22

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v5, v26

    move-object v2, v1

    move/from16 v1, v23

    goto :goto_1d

    :cond_2d
    move-object/from16 v4, p9

    move-object v3, v0

    move-object v2, v1

    move-object/from16 v8, v20

    move-object/from16 v0, v22

    move/from16 v1, v23

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v5, v26

    :goto_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2e

    const/4 v6, -0x1

    const-string v10, "androidx.compose.material3.ElevatedSuggestionChip (Chip.kt:986)"

    const v11, 0x637721bb

    .line 30
    invoke-static {v11, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_2e
    sget-object v6, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v6, v15, v10}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 32
    invoke-virtual {v9, v1}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v18

    .line 33
    sget-object v6, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v26

    .line 34
    sget-object v27, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const v6, 0x7e784a92

    .line 35
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v3, :cond_2f

    move-object/from16 v6, v21

    goto :goto_1e

    :cond_2f
    shr-int/lit8 v6, v5, 0x9

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v10, v5, 0x15

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v6, v10

    invoke-virtual {v3, v1, v15, v6}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    :goto_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v6, :cond_30

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v25, v6

    goto :goto_1f

    :cond_30
    move-object/from16 v25, v21

    :goto_1f
    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int v6, v6, v16

    shl-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v6, v10

    shr-int/lit8 v10, v5, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x6

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v6, v11

    const/high16 v11, 0x380000

    and-int/2addr v10, v11

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x9

    const/high16 v11, 0xe000000

    and-int/2addr v11, v10

    or-int/2addr v6, v11

    const/high16 v11, 0x70000000

    and-int/2addr v10, v11

    or-int v30, v6, v10

    shr-int/lit8 v6, v5, 0x15

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0xd80

    shr-int/lit8 v5, v5, 0xf

    const v10, 0xe000

    and-int/2addr v5, v10

    or-int v31, v6, v5

    const/16 v21, 0x0

    move-object v13, v0

    move-object/from16 v14, p0

    move-object v5, v15

    move v15, v1

    move-object/from16 v16, p1

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    .line 36
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object v10, v3

    move-object v11, v4

    move-object v6, v8

    move-object v3, v0

    move v4, v1

    move-object v8, v2

    .line 37
    :goto_20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_32

    new-instance v14, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method public static final FilterChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 43
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material3/SelectableChipColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/material3/SelectableChipElevation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, -0x660ad3d3

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    move/from16 v12, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    move-object/from16 v14, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x180

    move-object/from16 v10, p2

    if-nez v4, :cond_8

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit8 v8, v15, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    :goto_9
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v17, v13, v17

    move-object/from16 v2, p5

    if-nez v17, :cond_11

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v15, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v1, v1, v18

    move-object/from16 v3, p6

    goto :goto_d

    :cond_12
    and-int v18, v13, v18

    move-object/from16 v3, p6

    if-nez v18, :cond_14

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v1, v1, v19

    :cond_14
    :goto_d
    const/high16 v19, 0xc00000

    and-int v19, v13, v19

    if-nez v19, :cond_17

    and-int/lit16 v5, v15, 0x80

    if-nez v5, :cond_15

    move-object/from16 v5, p7

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v5, p7

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v1, v1, v20

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    const/high16 v20, 0x6000000

    and-int v20, v13, v20

    if-nez v20, :cond_1a

    and-int/lit16 v6, v15, 0x100

    if-nez v6, :cond_18

    move-object/from16 v6, p8

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v6, p8

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v1, v1, v21

    goto :goto_11

    :cond_1a
    move-object/from16 v6, p8

    :goto_11
    const/high16 v21, 0x30000000

    and-int v21, v13, v21

    if-nez v21, :cond_1d

    and-int/lit16 v0, v15, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v1, v1, v21

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit8 v21, p14, 0x6

    if-nez v21, :cond_20

    and-int/lit16 v0, v15, 0x400

    if-nez v0, :cond_1e

    move-object/from16 v0, p10

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p10

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, p14, v18

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    move/from16 v18, p14

    :goto_15
    and-int/lit16 v10, v15, 0x800

    if-eqz v10, :cond_21

    or-int/lit8 v18, v18, 0x30

    move/from16 v21, v10

    move/from16 v33, v18

    move-object/from16 v10, p11

    goto :goto_18

    :cond_21
    and-int/lit8 v21, p14, 0x30

    if-nez v21, :cond_23

    move/from16 v21, v10

    move-object/from16 v10, p11

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v18, v18, v19

    :goto_17
    move/from16 v33, v18

    goto :goto_18

    :cond_23
    move/from16 v21, v10

    move-object/from16 v10, p11

    goto :goto_17

    :goto_18
    const v18, 0x12492493

    and-int v0, v1, v18

    const v2, 0x12492492

    if-ne v0, v2, :cond_25

    and-int/lit8 v0, v33, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_25

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_19

    .line 2
    :cond_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v12, p10

    move-object v8, v5

    move-object v4, v7

    move v5, v9

    move-object v13, v10

    move-object/from16 v10, p9

    move-object v7, v3

    move-object v9, v6

    move-object/from16 v6, p5

    goto/16 :goto_25

    .line 3
    :cond_25
    :goto_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_2b

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1a

    .line 4
    :cond_26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_27

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_27
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_28

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_28
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_29

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_29
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_2a

    and-int/lit8 v33, v33, -0xf

    :cond_2a
    move-object/from16 v36, p5

    move-object/from16 v2, p10

    move v4, v1

    move-object v0, v7

    move/from16 v7, v33

    move-object/from16 v1, p9

    goto/16 :goto_24

    :cond_2b
    :goto_1a
    if-eqz v4, :cond_2c

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1b

    :cond_2c
    move-object v0, v7

    :goto_1b
    if-eqz v8, :cond_2d

    const/4 v4, 0x1

    const/16 v34, 0x1

    goto :goto_1c

    :cond_2d
    move/from16 v34, v9

    :goto_1c
    const/16 v35, 0x0

    if-eqz v16, :cond_2e

    move-object/from16 v36, v35

    goto :goto_1d

    :cond_2e
    move-object/from16 v36, p5

    :goto_1d
    if-eqz v17, :cond_2f

    move-object/from16 v37, v35

    goto :goto_1e

    :cond_2f
    move-object/from16 v37, v3

    :goto_1e
    and-int/lit16 v3, v15, 0x80

    if-eqz v3, :cond_30

    .line 6
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v3, v11, v2}, Landroidx/compose/material3/FilterChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    const v4, -0x1c00001

    and-int/2addr v1, v4

    move-object/from16 v38, v3

    goto :goto_1f

    :cond_30
    move-object/from16 v38, v5

    :goto_1f
    and-int/lit16 v3, v15, 0x100

    if-eqz v3, :cond_31

    .line 7
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v3, v11, v2}, Landroidx/compose/material3/FilterChipDefaults;->filterChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;

    move-result-object v3

    const v4, -0xe000001

    and-int/2addr v1, v4

    move/from16 v16, v1

    move-object/from16 v39, v3

    goto :goto_20

    :cond_31
    move/from16 v16, v1

    move-object/from16 v39, v6

    :goto_20
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_32

    .line 8
    sget-object v1, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    const/high16 v9, 0x180000

    const/16 v17, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v11

    move/from16 v40, v21

    move/from16 v10, v17

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/FilterChipDefaults;->filterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    move-result-object v1

    const v2, -0x70000001

    and-int v2, v16, v2

    goto :goto_21

    :cond_32
    move/from16 v40, v21

    move-object/from16 v1, p9

    move/from16 v2, v16

    :goto_21
    and-int/lit16 v3, v15, 0x400

    if-eqz v3, :cond_33

    .line 9
    sget-object v16, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    shr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x6000000

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v30, v3, v4

    const/16 v31, 0xfc

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v17, v34

    move/from16 v18, p0

    move-object/from16 v29, v11

    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material3/FilterChipDefaults;->filterChipBorder-_7El2pE(ZZJJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v3

    and-int/lit8 v33, v33, -0xf

    goto :goto_22

    :cond_33
    move-object/from16 v3, p10

    :goto_22
    if-eqz v40, :cond_34

    move v4, v2

    move-object v2, v3

    move/from16 v7, v33

    move/from16 v9, v34

    move-object/from16 v10, v35

    :goto_23
    move-object/from16 v3, v37

    move-object/from16 v5, v38

    move-object/from16 v6, v39

    goto :goto_24

    :cond_34
    move-object/from16 v10, p11

    move v4, v2

    move-object v2, v3

    move/from16 v7, v33

    move/from16 v9, v34

    goto :goto_23

    .line 10
    :goto_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_35

    const-string v8, "androidx.compose.material3.FilterChip (Chip.kt:468)"

    const v12, -0x660ad3d3

    .line 11
    invoke-static {v12, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 12
    :cond_35
    sget-object v8, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v8}, Landroidx/compose/material3/tokens/FilterChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v8

    const/4 v12, 0x6

    invoke-static {v8, v11, v12}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 13
    sget-object v8, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v8}, Landroidx/compose/material3/FilterChipDefaults;->getHeight-D9Ej5fM()F

    move-result v29

    .line 14
    sget-object v30, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    and-int/lit8 v8, v4, 0xe

    const/high16 v12, 0xc00000

    or-int/2addr v8, v12

    shr-int/lit8 v12, v4, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v8, v12

    shl-int/lit8 v12, v4, 0x3

    and-int/lit16 v13, v12, 0x380

    or-int/2addr v8, v13

    shr-int/lit8 v13, v4, 0x3

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v8, v13

    shl-int/lit8 v13, v4, 0x6

    const v16, 0xe000

    and-int v16, v13, v16

    or-int v8, v8, v16

    const/high16 v16, 0x380000

    and-int v12, v12, v16

    or-int/2addr v8, v12

    const/high16 v12, 0xe000000

    and-int/2addr v12, v13

    or-int/2addr v8, v12

    const/high16 v12, 0x70000000

    and-int/2addr v12, v13

    or-int v33, v8, v12

    shr-int/lit8 v4, v4, 0x18

    and-int/lit8 v8, v4, 0xe

    or-int/lit16 v8, v8, 0x6c00

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v8

    shl-int/lit8 v8, v7, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v4, v8

    shl-int/lit8 v7, v7, 0xc

    const/high16 v8, 0x70000

    and-int/2addr v7, v8

    or-int v34, v4, v7

    const/16 v23, 0x0

    move/from16 v16, p0

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    move/from16 v19, v9

    move-object/from16 v20, p2

    move-object/from16 v22, v36

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    .line 15
    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_36
    move-object v4, v0

    move-object v12, v2

    move-object v7, v3

    move-object v8, v5

    move v5, v9

    move-object v13, v10

    move-object v10, v1

    move-object v9, v6

    move-object/from16 v6, v36

    .line 16
    :goto_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_37

    new-instance v3, Landroidx/compose/material3/ChipKt$FilterChip$1;

    move-object v0, v3

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v14, v3

    move-object/from16 v3, p2

    move-object/from16 v41, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, p13

    move-object/from16 v42, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/ChipKt$FilterChip$1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_37
    return-void
.end method

.method public static final InputChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 45
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/material3/SelectableChipColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/material3/SelectableChipElevation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    move/from16 v13, p16

    .line 6
    .line 7
    const v0, 0x62e13c03

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p13

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v1, v13, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v14, 0x6

    .line 21
    .line 22
    move/from16 v12, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v14, 0x6

    .line 26
    .line 27
    move/from16 v12, p0

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v14

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v14

    .line 43
    :goto_1
    and-int/lit8 v4, v13, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v4, v14, 0x30

    .line 53
    .line 54
    move-object/from16 v10, p1

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v4, v13, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    or-int/lit16 v1, v1, 0x180

    .line 75
    .line 76
    move-object/from16 v9, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v4, v14, 0x180

    .line 80
    .line 81
    move-object/from16 v9, p2

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const/16 v4, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v4, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v1, v4

    .line 97
    :cond_8
    :goto_5
    and-int/lit8 v4, v13, 0x8

    .line 98
    .line 99
    if-eqz v4, :cond_a

    .line 100
    .line 101
    or-int/lit16 v1, v1, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v2, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v2, v14, 0xc00

    .line 107
    .line 108
    if-nez v2, :cond_9

    .line 109
    .line 110
    move-object/from16 v2, p3

    .line 111
    .line 112
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_b

    .line 117
    .line 118
    const/16 v16, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v16, 0x400

    .line 122
    .line 123
    :goto_6
    or-int v1, v1, v16

    .line 124
    .line 125
    :goto_7
    and-int/lit8 v16, v13, 0x10

    .line 126
    .line 127
    if-eqz v16, :cond_d

    .line 128
    .line 129
    or-int/lit16 v1, v1, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v3, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v3, v14, 0x6000

    .line 135
    .line 136
    if-nez v3, :cond_c

    .line 137
    .line 138
    move/from16 v3, p4

    .line 139
    .line 140
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    if-eqz v18, :cond_e

    .line 145
    .line 146
    const/16 v18, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v18, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int v1, v1, v18

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v18, v13, 0x20

    .line 154
    .line 155
    const/high16 v19, 0x30000

    .line 156
    .line 157
    if-eqz v18, :cond_f

    .line 158
    .line 159
    or-int v1, v1, v19

    .line 160
    .line 161
    move-object/from16 v5, p5

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_f
    and-int v19, v14, v19

    .line 165
    .line 166
    move-object/from16 v5, p5

    .line 167
    .line 168
    if-nez v19, :cond_11

    .line 169
    .line 170
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v20

    .line 174
    if-eqz v20, :cond_10

    .line 175
    .line 176
    const/high16 v20, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v20, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int v1, v1, v20

    .line 182
    .line 183
    :cond_11
    :goto_b
    and-int/lit8 v20, v13, 0x40

    .line 184
    .line 185
    const/high16 v21, 0x180000

    .line 186
    .line 187
    if-eqz v20, :cond_12

    .line 188
    .line 189
    or-int v1, v1, v21

    .line 190
    .line 191
    move-object/from16 v6, p6

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_12
    and-int v21, v14, v21

    .line 195
    .line 196
    move-object/from16 v6, p6

    .line 197
    .line 198
    if-nez v21, :cond_14

    .line 199
    .line 200
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v22

    .line 204
    if-eqz v22, :cond_13

    .line 205
    .line 206
    const/high16 v22, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_13
    const/high16 v22, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v1, v1, v22

    .line 212
    .line 213
    :cond_14
    :goto_d
    and-int/lit16 v7, v13, 0x80

    .line 214
    .line 215
    const/high16 v23, 0xc00000

    .line 216
    .line 217
    if-eqz v7, :cond_15

    .line 218
    .line 219
    or-int v1, v1, v23

    .line 220
    .line 221
    move-object/from16 v8, p7

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_15
    and-int v23, v14, v23

    .line 225
    .line 226
    move-object/from16 v8, p7

    .line 227
    .line 228
    if-nez v23, :cond_17

    .line 229
    .line 230
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v24

    .line 234
    if-eqz v24, :cond_16

    .line 235
    .line 236
    const/high16 v24, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_16
    const/high16 v24, 0x400000

    .line 240
    .line 241
    :goto_e
    or-int v1, v1, v24

    .line 242
    .line 243
    :cond_17
    :goto_f
    const/high16 v24, 0x6000000

    .line 244
    .line 245
    and-int v24, v14, v24

    .line 246
    .line 247
    if-nez v24, :cond_1a

    .line 248
    .line 249
    and-int/lit16 v0, v13, 0x100

    .line 250
    .line 251
    if-nez v0, :cond_18

    .line 252
    .line 253
    move-object/from16 v0, p8

    .line 254
    .line 255
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v24

    .line 259
    if-eqz v24, :cond_19

    .line 260
    .line 261
    const/high16 v24, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_18
    move-object/from16 v0, p8

    .line 265
    .line 266
    :cond_19
    const/high16 v24, 0x2000000

    .line 267
    .line 268
    :goto_10
    or-int v1, v1, v24

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_1a
    move-object/from16 v0, p8

    .line 272
    .line 273
    :goto_11
    const/high16 v24, 0x30000000

    .line 274
    .line 275
    and-int v24, v14, v24

    .line 276
    .line 277
    if-nez v24, :cond_1d

    .line 278
    .line 279
    and-int/lit16 v0, v13, 0x200

    .line 280
    .line 281
    if-nez v0, :cond_1b

    .line 282
    .line 283
    move-object/from16 v0, p9

    .line 284
    .line 285
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v24

    .line 289
    if-eqz v24, :cond_1c

    .line 290
    .line 291
    const/high16 v24, 0x20000000

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_1b
    move-object/from16 v0, p9

    .line 295
    .line 296
    :cond_1c
    const/high16 v24, 0x10000000

    .line 297
    .line 298
    :goto_12
    or-int v1, v1, v24

    .line 299
    .line 300
    goto :goto_13

    .line 301
    :cond_1d
    move-object/from16 v0, p9

    .line 302
    .line 303
    :goto_13
    and-int/lit8 v24, v15, 0x6

    .line 304
    .line 305
    if-nez v24, :cond_20

    .line 306
    .line 307
    and-int/lit16 v0, v13, 0x400

    .line 308
    .line 309
    if-nez v0, :cond_1e

    .line 310
    .line 311
    move-object/from16 v0, p10

    .line 312
    .line 313
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v24

    .line 317
    if-eqz v24, :cond_1f

    .line 318
    .line 319
    const/16 v17, 0x4

    .line 320
    .line 321
    goto :goto_14

    .line 322
    :cond_1e
    move-object/from16 v0, p10

    .line 323
    .line 324
    :cond_1f
    const/16 v17, 0x2

    .line 325
    .line 326
    :goto_14
    or-int v17, v15, v17

    .line 327
    .line 328
    goto :goto_15

    .line 329
    :cond_20
    move-object/from16 v0, p10

    .line 330
    .line 331
    move/from16 v17, v15

    .line 332
    .line 333
    :goto_15
    and-int/lit8 v24, v15, 0x30

    .line 334
    .line 335
    if-nez v24, :cond_23

    .line 336
    .line 337
    and-int/lit16 v0, v13, 0x800

    .line 338
    .line 339
    if-nez v0, :cond_21

    .line 340
    .line 341
    move-object/from16 v0, p11

    .line 342
    .line 343
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v24

    .line 347
    if-eqz v24, :cond_22

    .line 348
    .line 349
    const/16 v19, 0x20

    .line 350
    .line 351
    goto :goto_16

    .line 352
    :cond_21
    move-object/from16 v0, p11

    .line 353
    .line 354
    :cond_22
    const/16 v19, 0x10

    .line 355
    .line 356
    :goto_16
    or-int v17, v17, v19

    .line 357
    .line 358
    :goto_17
    move/from16 v0, v17

    .line 359
    .line 360
    goto :goto_18

    .line 361
    :cond_23
    move-object/from16 v0, p11

    .line 362
    .line 363
    goto :goto_17

    .line 364
    :goto_18
    and-int/lit16 v10, v13, 0x1000

    .line 365
    .line 366
    if-eqz v10, :cond_25

    .line 367
    .line 368
    or-int/lit16 v0, v0, 0x180

    .line 369
    .line 370
    :cond_24
    move-object/from16 v2, p12

    .line 371
    .line 372
    goto :goto_1a

    .line 373
    :cond_25
    and-int/lit16 v2, v15, 0x180

    .line 374
    .line 375
    if-nez v2, :cond_24

    .line 376
    .line 377
    move-object/from16 v2, p12

    .line 378
    .line 379
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v17

    .line 383
    if-eqz v17, :cond_26

    .line 384
    .line 385
    const/16 v22, 0x100

    .line 386
    .line 387
    goto :goto_19

    .line 388
    :cond_26
    const/16 v22, 0x80

    .line 389
    .line 390
    :goto_19
    or-int v0, v0, v22

    .line 391
    .line 392
    :goto_1a
    const v17, 0x12492493

    .line 393
    .line 394
    .line 395
    and-int v2, v1, v17

    .line 396
    .line 397
    const v3, 0x12492492

    .line 398
    .line 399
    .line 400
    if-ne v2, v3, :cond_28

    .line 401
    .line 402
    and-int/lit16 v2, v0, 0x93

    .line 403
    .line 404
    const/16 v3, 0x92

    .line 405
    .line 406
    if-ne v2, v3, :cond_28

    .line 407
    .line 408
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_27

    .line 413
    .line 414
    goto :goto_1b

    .line 415
    :cond_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 416
    .line 417
    .line 418
    move-object/from16 v4, p3

    .line 419
    .line 420
    move-object/from16 v9, p8

    .line 421
    .line 422
    move-object/from16 v10, p9

    .line 423
    .line 424
    move-object/from16 v12, p10

    .line 425
    .line 426
    move-object/from16 v16, p11

    .line 427
    .line 428
    move-object/from16 v17, p12

    .line 429
    .line 430
    move-object v7, v6

    .line 431
    move-object v6, v5

    .line 432
    move/from16 v5, p4

    .line 433
    .line 434
    goto/16 :goto_2c

    .line 435
    .line 436
    :cond_28
    :goto_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 437
    .line 438
    .line 439
    and-int/lit8 v2, v14, 0x1

    .line 440
    .line 441
    const/16 v33, 0x0

    .line 442
    .line 443
    const/4 v3, 0x6

    .line 444
    move/from16 v17, v10

    .line 445
    .line 446
    const/4 v10, 0x1

    .line 447
    if-eqz v2, :cond_2e

    .line 448
    .line 449
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_29

    .line 454
    .line 455
    goto :goto_1c

    .line 456
    :cond_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 457
    .line 458
    .line 459
    and-int/lit16 v2, v13, 0x100

    .line 460
    .line 461
    if-eqz v2, :cond_2a

    .line 462
    .line 463
    const v2, -0xe000001

    .line 464
    .line 465
    .line 466
    and-int/2addr v1, v2

    .line 467
    :cond_2a
    and-int/lit16 v2, v13, 0x200

    .line 468
    .line 469
    if-eqz v2, :cond_2b

    .line 470
    .line 471
    const v2, -0x70000001

    .line 472
    .line 473
    .line 474
    and-int/2addr v1, v2

    .line 475
    :cond_2b
    and-int/lit16 v2, v13, 0x400

    .line 476
    .line 477
    if-eqz v2, :cond_2c

    .line 478
    .line 479
    and-int/lit8 v0, v0, -0xf

    .line 480
    .line 481
    :cond_2c
    and-int/lit16 v2, v13, 0x800

    .line 482
    .line 483
    if-eqz v2, :cond_2d

    .line 484
    .line 485
    and-int/lit8 v0, v0, -0x71

    .line 486
    .line 487
    :cond_2d
    move/from16 v35, p4

    .line 488
    .line 489
    move-object/from16 v39, p8

    .line 490
    .line 491
    move-object/from16 v40, p9

    .line 492
    .line 493
    move-object/from16 v2, p11

    .line 494
    .line 495
    move-object/from16 v3, p12

    .line 496
    .line 497
    move v4, v0

    .line 498
    move-object/from16 v36, v5

    .line 499
    .line 500
    move-object/from16 v38, v8

    .line 501
    .line 502
    const/4 v12, 0x1

    .line 503
    move-object/from16 v0, p3

    .line 504
    .line 505
    move v5, v1

    .line 506
    move-object/from16 v1, p10

    .line 507
    .line 508
    goto/16 :goto_27

    .line 509
    .line 510
    :cond_2e
    :goto_1c
    if-eqz v4, :cond_2f

    .line 511
    .line 512
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 513
    .line 514
    move-object/from16 v34, v2

    .line 515
    .line 516
    goto :goto_1d

    .line 517
    :cond_2f
    move-object/from16 v34, p3

    .line 518
    .line 519
    :goto_1d
    if-eqz v16, :cond_30

    .line 520
    .line 521
    const/16 v35, 0x1

    .line 522
    .line 523
    goto :goto_1e

    .line 524
    :cond_30
    move/from16 v35, p4

    .line 525
    .line 526
    :goto_1e
    if-eqz v18, :cond_31

    .line 527
    .line 528
    move-object/from16 v36, v33

    .line 529
    .line 530
    goto :goto_1f

    .line 531
    :cond_31
    move-object/from16 v36, v5

    .line 532
    .line 533
    :goto_1f
    if-eqz v20, :cond_32

    .line 534
    .line 535
    move-object/from16 v37, v33

    .line 536
    .line 537
    goto :goto_20

    .line 538
    :cond_32
    move-object/from16 v37, v6

    .line 539
    .line 540
    :goto_20
    if-eqz v7, :cond_33

    .line 541
    .line 542
    move-object/from16 v38, v33

    .line 543
    .line 544
    goto :goto_21

    .line 545
    :cond_33
    move-object/from16 v38, v8

    .line 546
    .line 547
    :goto_21
    and-int/lit16 v2, v13, 0x100

    .line 548
    .line 549
    if-eqz v2, :cond_34

    .line 550
    .line 551
    sget-object v2, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    .line 552
    .line 553
    invoke-virtual {v2, v11, v3}, Landroidx/compose/material3/InputChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const v4, -0xe000001

    .line 558
    .line 559
    .line 560
    and-int/2addr v1, v4

    .line 561
    move-object/from16 v39, v2

    .line 562
    .line 563
    goto :goto_22

    .line 564
    :cond_34
    move-object/from16 v39, p8

    .line 565
    .line 566
    :goto_22
    and-int/lit16 v2, v13, 0x200

    .line 567
    .line 568
    if-eqz v2, :cond_35

    .line 569
    .line 570
    sget-object v2, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    .line 571
    .line 572
    invoke-virtual {v2, v11, v3}, Landroidx/compose/material3/InputChipDefaults;->inputChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const v4, -0x70000001

    .line 577
    .line 578
    .line 579
    and-int/2addr v1, v4

    .line 580
    move/from16 v41, v1

    .line 581
    .line 582
    move-object/from16 v40, v2

    .line 583
    .line 584
    goto :goto_23

    .line 585
    :cond_35
    move-object/from16 v40, p9

    .line 586
    .line 587
    move/from16 v41, v1

    .line 588
    .line 589
    :goto_23
    and-int/lit16 v1, v13, 0x400

    .line 590
    .line 591
    if-eqz v1, :cond_36

    .line 592
    .line 593
    sget-object v1, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    .line 594
    .line 595
    const/high16 v16, 0x180000

    .line 596
    .line 597
    const/16 v18, 0x3f

    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    const/4 v4, 0x0

    .line 601
    const/4 v5, 0x0

    .line 602
    const/4 v6, 0x0

    .line 603
    const/4 v7, 0x0

    .line 604
    const/4 v8, 0x0

    .line 605
    move v3, v4

    .line 606
    move v4, v5

    .line 607
    move v5, v6

    .line 608
    move v6, v7

    .line 609
    move v7, v8

    .line 610
    move-object v8, v11

    .line 611
    move/from16 v9, v16

    .line 612
    .line 613
    move/from16 v42, v17

    .line 614
    .line 615
    const/4 v12, 0x1

    .line 616
    move/from16 v10, v18

    .line 617
    .line 618
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/InputChipDefaults;->inputChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    and-int/lit8 v0, v0, -0xf

    .line 623
    .line 624
    goto :goto_24

    .line 625
    :cond_36
    move/from16 v42, v17

    .line 626
    .line 627
    const/4 v12, 0x1

    .line 628
    move-object/from16 v1, p10

    .line 629
    .line 630
    :goto_24
    and-int/lit16 v2, v13, 0x800

    .line 631
    .line 632
    if-eqz v2, :cond_37

    .line 633
    .line 634
    sget-object v16, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    .line 635
    .line 636
    shr-int/lit8 v2, v41, 0xc

    .line 637
    .line 638
    and-int/lit8 v2, v2, 0xe

    .line 639
    .line 640
    const/high16 v3, 0x6000000

    .line 641
    .line 642
    or-int/2addr v2, v3

    .line 643
    shl-int/lit8 v3, v41, 0x3

    .line 644
    .line 645
    and-int/lit8 v3, v3, 0x70

    .line 646
    .line 647
    or-int v30, v2, v3

    .line 648
    .line 649
    const/16 v31, 0xfc

    .line 650
    .line 651
    const-wide/16 v19, 0x0

    .line 652
    .line 653
    const-wide/16 v21, 0x0

    .line 654
    .line 655
    const-wide/16 v23, 0x0

    .line 656
    .line 657
    const-wide/16 v25, 0x0

    .line 658
    .line 659
    const/16 v27, 0x0

    .line 660
    .line 661
    const/16 v28, 0x0

    .line 662
    .line 663
    move/from16 v17, v35

    .line 664
    .line 665
    move/from16 v18, p0

    .line 666
    .line 667
    move-object/from16 v29, v11

    .line 668
    .line 669
    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material3/InputChipDefaults;->inputChipBorder-_7El2pE(ZZJJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    and-int/lit8 v0, v0, -0x71

    .line 674
    .line 675
    goto :goto_25

    .line 676
    :cond_37
    move-object/from16 v2, p11

    .line 677
    .line 678
    :goto_25
    if-eqz v42, :cond_38

    .line 679
    .line 680
    move v4, v0

    .line 681
    move-object/from16 v3, v33

    .line 682
    .line 683
    :goto_26
    move-object/from16 v0, v34

    .line 684
    .line 685
    move-object/from16 v6, v37

    .line 686
    .line 687
    move/from16 v5, v41

    .line 688
    .line 689
    goto :goto_27

    .line 690
    :cond_38
    move-object/from16 v3, p12

    .line 691
    .line 692
    move v4, v0

    .line 693
    goto :goto_26

    .line 694
    :goto_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-eqz v7, :cond_39

    .line 702
    .line 703
    const-string v7, "androidx.compose.material3.InputChip (Chip.kt:643)"

    .line 704
    .line 705
    const v8, 0x62e13c03

    .line 706
    .line 707
    .line 708
    invoke-static {v8, v5, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :cond_39
    const v7, 0x18e8f774

    .line 712
    .line 713
    .line 714
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 715
    .line 716
    .line 717
    if-eqz v6, :cond_3b

    .line 718
    .line 719
    if-eqz v35, :cond_3a

    .line 720
    .line 721
    const/high16 v7, 0x3f800000    # 1.0f

    .line 722
    .line 723
    goto :goto_28

    .line 724
    :cond_3a
    const v7, 0x3ec28f5c    # 0.38f

    .line 725
    .line 726
    .line 727
    :goto_28
    sget-object v8, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 728
    .line 729
    invoke-virtual {v8}, Landroidx/compose/material3/tokens/InputChipTokens;->getAvatarShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    const/4 v9, 0x6

    .line 734
    invoke-static {v8, v11, v9}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    new-instance v10, Landroidx/compose/material3/ChipKt$InputChip$1;

    .line 739
    .line 740
    invoke-direct {v10, v7, v8, v6}, Landroidx/compose/material3/ChipKt$InputChip$1;-><init>(FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;)V

    .line 741
    .line 742
    .line 743
    const/16 v7, 0x36

    .line 744
    .line 745
    const v8, 0x44cc1d33

    .line 746
    .line 747
    .line 748
    invoke-static {v8, v12, v10, v11, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    move-object/from16 v23, v7

    .line 753
    .line 754
    goto :goto_29

    .line 755
    :cond_3b
    const/4 v9, 0x6

    .line 756
    move-object/from16 v23, v33

    .line 757
    .line 758
    :goto_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 759
    .line 760
    .line 761
    sget-object v7, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 762
    .line 763
    invoke-virtual {v7}, Landroidx/compose/material3/tokens/InputChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    invoke-static {v7, v11, v9}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 768
    .line 769
    .line 770
    move-result-object v21

    .line 771
    sget-object v7, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    .line 772
    .line 773
    invoke-virtual {v7}, Landroidx/compose/material3/InputChipDefaults;->getHeight-D9Ej5fM()F

    .line 774
    .line 775
    .line 776
    move-result v29

    .line 777
    const/4 v10, 0x0

    .line 778
    if-eqz v23, :cond_3c

    .line 779
    .line 780
    const/4 v7, 0x1

    .line 781
    goto :goto_2a

    .line 782
    :cond_3c
    const/4 v7, 0x0

    .line 783
    :goto_2a
    if-eqz v36, :cond_3d

    .line 784
    .line 785
    const/4 v8, 0x1

    .line 786
    goto :goto_2b

    .line 787
    :cond_3d
    const/4 v8, 0x0

    .line 788
    :goto_2b
    if-eqz v38, :cond_3e

    .line 789
    .line 790
    const/4 v10, 0x1

    .line 791
    :cond_3e
    invoke-static {v7, v8, v10}, Landroidx/compose/material3/ChipKt;->inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;

    .line 792
    .line 793
    .line 794
    move-result-object v30

    .line 795
    and-int/lit8 v7, v5, 0xe

    .line 796
    .line 797
    shr-int/lit8 v8, v5, 0x6

    .line 798
    .line 799
    and-int/lit8 v8, v8, 0x70

    .line 800
    .line 801
    or-int/2addr v7, v8

    .line 802
    shl-int/lit8 v8, v5, 0x3

    .line 803
    .line 804
    and-int/lit16 v9, v8, 0x380

    .line 805
    .line 806
    or-int/2addr v7, v9

    .line 807
    shr-int/lit8 v9, v5, 0x3

    .line 808
    .line 809
    and-int/lit16 v9, v9, 0x1c00

    .line 810
    .line 811
    or-int/2addr v7, v9

    .line 812
    shl-int/lit8 v9, v5, 0x6

    .line 813
    .line 814
    const v10, 0xe000

    .line 815
    .line 816
    .line 817
    and-int/2addr v9, v10

    .line 818
    or-int/2addr v7, v9

    .line 819
    const/high16 v9, 0x380000

    .line 820
    .line 821
    and-int/2addr v9, v8

    .line 822
    or-int/2addr v7, v9

    .line 823
    const/high16 v9, 0xe000000

    .line 824
    .line 825
    and-int/2addr v9, v8

    .line 826
    or-int/2addr v7, v9

    .line 827
    const/high16 v9, 0x70000000

    .line 828
    .line 829
    and-int/2addr v8, v9

    .line 830
    or-int v33, v7, v8

    .line 831
    .line 832
    shr-int/lit8 v5, v5, 0x1b

    .line 833
    .line 834
    and-int/lit8 v5, v5, 0xe

    .line 835
    .line 836
    or-int/lit16 v5, v5, 0xc00

    .line 837
    .line 838
    shl-int/lit8 v7, v4, 0x3

    .line 839
    .line 840
    and-int/lit8 v8, v7, 0x70

    .line 841
    .line 842
    or-int/2addr v5, v8

    .line 843
    and-int/lit16 v7, v7, 0x380

    .line 844
    .line 845
    or-int/2addr v5, v7

    .line 846
    shl-int/lit8 v4, v4, 0x9

    .line 847
    .line 848
    const/high16 v7, 0x70000

    .line 849
    .line 850
    and-int/2addr v4, v7

    .line 851
    or-int v34, v5, v4

    .line 852
    .line 853
    move/from16 v16, p0

    .line 854
    .line 855
    move-object/from16 v17, v0

    .line 856
    .line 857
    move-object/from16 v18, p1

    .line 858
    .line 859
    move/from16 v19, v35

    .line 860
    .line 861
    move-object/from16 v20, p2

    .line 862
    .line 863
    move-object/from16 v22, v36

    .line 864
    .line 865
    move-object/from16 v24, v38

    .line 866
    .line 867
    move-object/from16 v25, v39

    .line 868
    .line 869
    move-object/from16 v26, v40

    .line 870
    .line 871
    move-object/from16 v27, v1

    .line 872
    .line 873
    move-object/from16 v28, v2

    .line 874
    .line 875
    move-object/from16 v31, v3

    .line 876
    .line 877
    move-object/from16 v32, v11

    .line 878
    .line 879
    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 880
    .line 881
    .line 882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-eqz v4, :cond_3f

    .line 887
    .line 888
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 889
    .line 890
    .line 891
    :cond_3f
    move-object v4, v0

    .line 892
    move-object v12, v1

    .line 893
    move-object/from16 v16, v2

    .line 894
    .line 895
    move-object/from16 v17, v3

    .line 896
    .line 897
    move-object v7, v6

    .line 898
    move/from16 v5, v35

    .line 899
    .line 900
    move-object/from16 v6, v36

    .line 901
    .line 902
    move-object/from16 v8, v38

    .line 903
    .line 904
    move-object/from16 v9, v39

    .line 905
    .line 906
    move-object/from16 v10, v40

    .line 907
    .line 908
    :goto_2c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    if-eqz v11, :cond_40

    .line 913
    .line 914
    new-instance v3, Landroidx/compose/material3/ChipKt$InputChip$2;

    .line 915
    .line 916
    move-object v0, v3

    .line 917
    move/from16 v1, p0

    .line 918
    .line 919
    move-object/from16 v2, p1

    .line 920
    .line 921
    move-object/from16 v43, v3

    .line 922
    .line 923
    move-object/from16 v3, p2

    .line 924
    .line 925
    move-object/from16 v44, v11

    .line 926
    .line 927
    move-object v11, v12

    .line 928
    move-object/from16 v12, v16

    .line 929
    .line 930
    move-object/from16 v13, v17

    .line 931
    .line 932
    move/from16 v14, p14

    .line 933
    .line 934
    move/from16 v15, p15

    .line 935
    .line 936
    move/from16 v16, p16

    .line 937
    .line 938
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/ChipKt$InputChip$2;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v1, v43

    .line 942
    .line 943
    move-object/from16 v0, v44

    .line 944
    .line 945
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 946
    .line 947
    .line 948
    :cond_40
    return-void
.end method

.method private static final SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v14, p0

    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v15, p10

    move-object/from16 v13, p11

    move-object/from16 v10, p15

    move/from16 v9, p17

    move/from16 v8, p18

    const v0, 0x18048c8c

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, v9, 0x6

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x100

    goto :goto_3

    :cond_4
    const/16 v18, 0x80

    :goto_3
    or-int v1, v1, v18

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v2, v9, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v2, :cond_7

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_5

    :cond_6
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v9, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v2, :cond_9

    move-object/from16 v2, p4

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/16 v22, 0x4000

    goto :goto_6

    :cond_8
    const/16 v22, 0x2000

    :goto_6
    or-int v1, v1, v22

    goto :goto_7

    :cond_9
    move-object/from16 v2, p4

    :goto_7
    const/high16 v22, 0x30000

    and-int v23, v9, v22

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    move-object/from16 v0, p5

    if-nez v23, :cond_b

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    const/high16 v26, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v26, 0x10000

    :goto_8
    or-int v1, v1, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v26, v9, v26

    move-object/from16 v6, p6

    if-nez v26, :cond_d

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    const/high16 v27, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v27, 0x80000

    :goto_9
    or-int v1, v1, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v27, v9, v27

    move-object/from16 v6, p7

    if-nez v27, :cond_f

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v27, 0x400000

    :goto_a
    or-int v1, v1, v27

    :cond_f
    const/high16 v27, 0x6000000

    and-int v27, v9, v27

    move-object/from16 v6, p8

    if-nez v27, :cond_11

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v27, 0x2000000

    :goto_b
    or-int v1, v1, v27

    :cond_11
    const/high16 v27, 0x30000000

    and-int v27, v9, v27

    move-object/from16 v9, p9

    if-nez v27, :cond_13

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x10000000

    :goto_c
    or-int v1, v1, v27

    :cond_13
    and-int/lit8 v27, v8, 0x6

    if-nez v27, :cond_15

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    goto :goto_d

    :cond_14
    const/4 v3, 0x2

    :goto_d
    or-int/2addr v3, v8

    goto :goto_e

    :cond_15
    move v3, v8

    :goto_e
    and-int/lit8 v27, v8, 0x30

    if-nez v27, :cond_17

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/16 v5, 0x20

    :cond_16
    or-int/2addr v3, v5

    :cond_17
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_19

    move-object/from16 v5, p12

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    const/16 v16, 0x100

    :cond_18
    or-int v3, v3, v16

    goto :goto_f

    :cond_19
    move-object/from16 v5, p12

    :goto_f
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_1b

    move/from16 v0, p13

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v18, 0x800

    :cond_1a
    or-int v3, v3, v18

    goto :goto_10

    :cond_1b
    move/from16 v0, p13

    :goto_10
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_1d

    move-object/from16 v0, p14

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/16 v20, 0x4000

    :cond_1c
    or-int v3, v3, v20

    goto :goto_11

    :cond_1d
    move-object/from16 v0, p14

    :goto_11
    and-int v16, v8, v22

    if-nez v16, :cond_1f

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    const/high16 v24, 0x20000

    :cond_1e
    or-int v3, v3, v24

    :cond_1f
    const v16, 0x12492493

    and-int v0, v1, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_21

    const v0, 0x12493

    and-int/2addr v0, v3

    const v2, 0x12492

    if-ne v0, v2, :cond_21

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_12

    .line 2
    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, v7

    goto/16 :goto_17

    .line 3
    :cond_21
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "androidx.compose.material3.SelectableChip (Chip.kt:2009)"

    const v2, 0x18048c8c

    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    const v0, 0x7b8ba401

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v10, :cond_24

    .line 4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_23

    .line 6
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 7
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_23
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v2, v0

    goto :goto_13

    :cond_24
    move-object v2, v10

    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 9
    sget-object v0, Landroidx/compose/material3/ChipKt$SelectableChip$1;->INSTANCE:Landroidx/compose/material3/ChipKt$SelectableChip$1;

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    invoke-static {v12, v4, v0, v10, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 10
    invoke-virtual {v15, v11, v14}, Landroidx/compose/material3/SelectableChipColors;->containerColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v19

    const v0, 0x7b8bd810

    .line 11
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v13, :cond_25

    goto :goto_14

    :cond_25
    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v0, v5

    invoke-virtual {v13, v11, v2, v7, v0}, Landroidx/compose/material3/SelectableChipElevation;->shadowElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    :goto_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v5, :cond_26

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    :goto_15
    move/from16 v21, v0

    goto :goto_16

    :cond_26
    int-to-float v0, v4

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_15

    .line 13
    :goto_16
    new-instance v5, Landroidx/compose/material3/ChipKt$SelectableChip$2;

    move-object v0, v5

    move v4, v1

    move-object/from16 v1, p10

    move-object/from16 v22, v2

    move/from16 v2, p3

    move/from16 v16, v3

    move/from16 v3, p0

    move v11, v4

    move-object/from16 v4, p4

    move-object v12, v5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v14, v7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p13

    const/4 v13, 0x1

    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ChipKt$SelectableChip$2;-><init>(Landroidx/compose/material3/SelectableChipColors;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/PaddingValues;)V

    const/16 v0, 0x36

    const v1, -0x226db3de

    invoke-static {v1, v13, v12, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    and-int/lit8 v0, v11, 0xe

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v11, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0xf

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x15

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move v15, v0

    const/16 v16, 0x30

    const/16 v17, 0xc0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    move/from16 v3, p3

    move-object/from16 v4, p9

    move-wide/from16 v5, v19

    move/from16 v10, v21

    move-object/from16 v11, p12

    move-object/from16 v12, v22

    move-object/from16 v18, v14

    .line 14
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 15
    :cond_27
    :goto_17
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_28

    new-instance v14, Landroidx/compose/material3/ChipKt$SelectableChip$3;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v28, v14

    move/from16 v14, p13

    move-object/from16 v29, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/ChipKt$SelectableChip$3;-><init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method public static final SuggestionChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/ChipColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/ChipElevation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x6555f00f

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_8

    :cond_e
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_14

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_12

    move-object/from16 v9, p6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v9, p6

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v1, v10

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v10, v11, v16

    if-nez v10, :cond_17

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v10, p7

    :goto_f
    const/high16 v17, 0x6000000

    and-int v17, v11, v17

    if-nez v17, :cond_1a

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v10, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v10, :cond_1c

    or-int v1, v1, v18

    :cond_1b
    move/from16 v18, v10

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1c
    and-int v18, v11, v18

    if-nez v18, :cond_1b

    move/from16 v18, v10

    move-object/from16 v10, p9

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    :goto_13
    const v19, 0x12492493

    and-int v0, v1, v19

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    .line 2
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v0, v15

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_20

    .line 3
    :cond_1f
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v19, -0xe000001

    const v20, -0x1c00001

    const v3, -0x380001

    const v21, -0x70001

    const/4 v10, 0x6

    if-eqz v0, :cond_25

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_16

    .line 4
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    and-int v1, v1, v21

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int/2addr v1, v3

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int v1, v1, v20

    :cond_23
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_24

    and-int v1, v1, v19

    :cond_24
    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move v6, v1

    const/4 v0, 0x6

    :goto_15
    move-object/from16 v1, p2

    goto/16 :goto_1f

    :cond_25
    :goto_16
    if-eqz v2, :cond_26

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_17

    :cond_26
    move-object/from16 v0, p2

    :goto_17
    if-eqz v4, :cond_27

    const/4 v2, 0x1

    const/16 v22, 0x1

    goto :goto_18

    :cond_27
    move/from16 v22, v5

    :goto_18
    const/16 v23, 0x0

    if-eqz v6, :cond_28

    move-object/from16 v24, v23

    goto :goto_19

    :cond_28
    move-object/from16 v24, v7

    :goto_19
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_29

    .line 6
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v21

    move-object/from16 v21, v2

    goto :goto_1a

    :cond_29
    move-object/from16 v21, v8

    :goto_1a
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_2a

    .line 7
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    and-int/2addr v1, v3

    move/from16 v26, v1

    move-object/from16 v25, v2

    goto :goto_1b

    :cond_2a
    move/from16 v26, v1

    move-object/from16 v25, v9

    :goto_1b
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2b

    .line 8
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v27, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    move-object/from16 p2, v0

    const/4 v0, 0x6

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v26, v26, v20

    move-object/from16 v20, v1

    goto :goto_1c

    :cond_2b
    move-object/from16 p2, v0

    const/4 v0, 0x6

    move-object/from16 v20, p7

    :goto_1c
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_2c

    .line 9
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    shr-int/lit8 v2, v26, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v9, v2, 0x6000

    const/16 v10, 0xe

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move/from16 v2, v22

    move-object v8, v15

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipBorder-h1eT-Ww(ZJJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v1

    and-int v2, v26, v19

    move/from16 v26, v2

    goto :goto_1d

    :cond_2c
    move-object/from16 v1, p8

    :goto_1d
    if-eqz v18, :cond_2d

    move-object v3, v1

    move-object/from16 v2, v20

    move-object/from16 v8, v21

    move/from16 v5, v22

    move-object/from16 v4, v23

    :goto_1e
    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v6, v26

    goto/16 :goto_15

    :cond_2d
    move-object/from16 v4, p9

    move-object v3, v1

    move-object/from16 v2, v20

    move-object/from16 v8, v21

    move/from16 v5, v22

    goto :goto_1e

    .line 10
    :goto_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_2e

    const/4 v10, -0x1

    const-string v0, "androidx.compose.material3.SuggestionChip (Chip.kt:746)"

    const v11, -0x6555f00f

    .line 11
    invoke-static {v11, v6, v10, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 12
    :cond_2e
    sget-object v0, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v0, v15, v10}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 13
    invoke-virtual {v9, v5}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v18

    .line 14
    sget-object v0, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v26

    .line 15
    sget-object v27, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v16

    shl-int/lit8 v10, v6, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v0, v10

    shr-int/lit8 v10, v6, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v0, v10

    shl-int/lit8 v10, v6, 0x6

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v0, v11

    const/high16 v11, 0x380000

    and-int/2addr v10, v11

    or-int/2addr v0, v10

    shl-int/lit8 v10, v6, 0x9

    const/high16 v11, 0xe000000

    and-int/2addr v11, v10

    or-int/2addr v0, v11

    const/high16 v11, 0x70000000

    and-int/2addr v10, v11

    or-int v30, v0, v10

    shr-int/lit8 v0, v6, 0x15

    and-int/lit8 v10, v0, 0xe

    or-int/lit16 v10, v10, 0xd80

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v10

    shr-int/lit8 v6, v6, 0xf

    const v10, 0xe000

    and-int/2addr v6, v10

    or-int v31, v0, v6

    const/16 v21, 0x0

    move-object v13, v1

    move-object/from16 v14, p0

    move-object v0, v15

    move v15, v5

    move-object/from16 v16, p1

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    .line 16
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object v10, v4

    move v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v2

    move-object v9, v3

    move-object v3, v1

    .line 17
    :goto_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_30

    new-instance v14, Landroidx/compose/material3/ChipKt$SuggestionChip$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$SuggestionChip$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method public static final synthetic SuggestionChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with SuggestionChip that take a BorderStroke instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SuggestionChip(onClick, label, modifier, enabled, icon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0xa2b9a45

    move-object/from16 v1, p10

    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_8

    :cond_e
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_14

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_12

    move-object/from16 v9, p6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v9, p6

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v1, v10

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v10, v11, v16

    if-nez v10, :cond_17

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v10, p7

    :goto_f
    const/high16 v17, 0x6000000

    and-int v17, v11, v17

    if-nez v17, :cond_1a

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v10, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v10, :cond_1c

    or-int v1, v1, v18

    :cond_1b
    move/from16 v18, v10

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1c
    and-int v18, v11, v18

    if-nez v18, :cond_1b

    move/from16 v18, v10

    move-object/from16 v10, p9

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    :goto_13
    const v19, 0x12492493

    and-int v0, v1, v19

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    .line 19
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v0, v15

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_21

    .line 20
    :cond_1f
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v19, -0xe000001

    const v20, -0x1c00001

    const v3, -0x380001

    const v21, -0x70001

    const/16 v22, 0x0

    const/4 v10, 0x6

    if-eqz v0, :cond_25

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_16

    .line 21
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    and-int v1, v1, v21

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int/2addr v1, v3

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int v1, v1, v20

    :cond_23
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_24

    and-int v1, v1, v19

    :cond_24
    move-object/from16 v10, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move v4, v1

    const/4 v0, 0x6

    :goto_15
    move-object/from16 v1, p2

    goto/16 :goto_1e

    :cond_25
    :goto_16
    if-eqz v2, :cond_26

    .line 22
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_17

    :cond_26
    move-object/from16 v0, p2

    :goto_17
    if-eqz v4, :cond_27

    const/4 v2, 0x1

    const/16 v23, 0x1

    goto :goto_18

    :cond_27
    move/from16 v23, v5

    :goto_18
    if-eqz v6, :cond_28

    move-object/from16 v24, v22

    goto :goto_19

    :cond_28
    move-object/from16 v24, v7

    :goto_19
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_29

    .line 23
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v21

    move-object/from16 v21, v2

    goto :goto_1a

    :cond_29
    move-object/from16 v21, v8

    :goto_1a
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_2a

    .line 24
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    and-int/2addr v1, v3

    move/from16 v26, v1

    move-object/from16 v25, v2

    goto :goto_1b

    :cond_2a
    move/from16 v26, v1

    move-object/from16 v25, v9

    :goto_1b
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2b

    .line 25
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v27, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    move-object/from16 p2, v0

    const/4 v0, 0x6

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v26, v26, v20

    move-object v10, v1

    goto :goto_1c

    :cond_2b
    move-object/from16 p2, v0

    const/4 v0, 0x6

    move-object/from16 v10, p7

    :goto_1c
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_2c

    .line 26
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/16 v8, 0xc00

    const/4 v9, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v15

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipBorder-d_3_b6Q(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;

    move-result-object v1

    and-int v2, v26, v19

    move/from16 v26, v2

    goto :goto_1d

    :cond_2c
    move-object/from16 v1, p8

    :goto_1d
    if-eqz v18, :cond_2e

    .line 27
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 28
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2d

    .line 29
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 30
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_2d
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v3, v2

    move-object/from16 v8, v21

    move/from16 v5, v23

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v4, v26

    move-object v2, v1

    goto/16 :goto_15

    :cond_2e
    move-object/from16 v3, p9

    move-object v2, v1

    move-object/from16 v8, v21

    move/from16 v5, v23

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v4, v26

    goto/16 :goto_15

    :goto_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2f

    const/4 v6, -0x1

    const-string v0, "androidx.compose.material3.SuggestionChip (Chip.kt:830)"

    const v11, 0xa2b9a45

    .line 32
    invoke-static {v11, v4, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_2f
    sget-object v0, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0, v15, v6}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 34
    invoke-virtual {v9, v5}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v18

    const v0, 0x4a63a0c8    # 3729458.0f

    .line 35
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v2, :cond_30

    move-object/from16 v0, v22

    goto :goto_1f

    :cond_30
    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v6, v4, 0x15

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v0, v6

    invoke-virtual {v2, v5, v15, v0}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    :goto_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v0, :cond_31

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v25, v0

    goto :goto_20

    :cond_31
    move-object/from16 v25, v22

    .line 36
    :goto_20
    sget-object v0, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v26

    .line 37
    sget-object v27, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v16

    shl-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v0, v6

    shr-int/lit8 v6, v4, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v0, v6

    shl-int/lit8 v6, v4, 0x6

    and-int/lit16 v11, v6, 0x1c00

    or-int/2addr v0, v11

    const/high16 v11, 0x380000

    and-int/2addr v6, v11

    or-int/2addr v0, v6

    shl-int/lit8 v6, v4, 0x9

    const/high16 v11, 0xe000000

    and-int/2addr v11, v6

    or-int/2addr v0, v11

    const/high16 v11, 0x70000000

    and-int/2addr v6, v11

    or-int v30, v0, v6

    shr-int/lit8 v0, v4, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shr-int/lit8 v4, v4, 0xf

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int v31, v0, v4

    const/16 v21, 0x0

    move-object v13, v1

    move-object/from16 v14, p0

    move-object v0, v15

    move v15, v5

    move-object/from16 v16, p1

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    .line 38
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v2

    move-object v10, v3

    move-object v3, v1

    .line 39
    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_33

    new-instance v14, Landroidx/compose/material3/ChipKt$SuggestionChip$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$SuggestionChip$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method public static final synthetic access$Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/ChipKt;->ChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getHorizontalElementsPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getDefaultSuggestionChipColors(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;
    .locals 29
    .param p0    # Landroidx/compose/material3/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getDefaultSuggestionChipColorsCached$material3_release()Landroidx/compose/material3/ChipColors;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/material3/ChipColors;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 13
    .line 14
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sget-object v15, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    .line 19
    .line 20
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v18

    .line 52
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLabelTextOpacity()F

    .line 53
    .line 54
    .line 55
    move-result v20

    .line 56
    const/16 v24, 0xe

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    move-object/from16 v20, v1

    .line 71
    .line 72
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v21

    .line 80
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLeadingIconOpacity()F

    .line 81
    .line 82
    .line 83
    move-result v23

    .line 84
    const/16 v27, 0xe

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 99
    .line 100
    .line 101
    move-result-wide v17

    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    invoke-direct/range {v2 .. v19}, Landroidx/compose/material3/ChipColors;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, v20

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultSuggestionChipColorsCached$material3_release(Landroidx/compose/material3/ChipColors;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-object v1
.end method

.method private static final inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    int-to-float p0, v1

    .line 10
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    move v2, p0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    int-to-float p0, v0

    .line 17
    goto :goto_0

    .line 18
    :goto_2
    if-eqz p2, :cond_2

    .line 19
    .line 20
    int-to-float p0, v1

    .line 21
    :goto_3
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    move v4, p0

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    int-to-float p0, v0

    .line 28
    goto :goto_3

    .line 29
    :goto_4
    const/16 v6, 0xa

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method static synthetic inputChipPadding$default(ZZZILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ChipKt;->inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
