.class public abstract synthetic Landroidx/compose/runtime/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/runtime/LongState;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic b(Landroidx/compose/runtime/LongState;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->getValue()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/LongState;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/LongState;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
