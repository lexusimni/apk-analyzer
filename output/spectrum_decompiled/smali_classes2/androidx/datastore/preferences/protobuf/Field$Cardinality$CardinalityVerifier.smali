.class final Landroidx/datastore/preferences/protobuf/Field$Cardinality$CardinalityVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Field$Cardinality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CardinalityVerifier"
.end annotation


# static fields
.field static final INSTANCE:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality$CardinalityVerifier;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Field$Cardinality$CardinalityVerifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality$CardinalityVerifier;->INSTANCE:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->forNumber(I)Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
