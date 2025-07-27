.class Lcom/kochava/tracker/profile/internal/ProfileMigration$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kochava/tracker/profile/internal/ProfileMigration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:J

.field final c:J

.field final d:J

.field final e:J

.field f:Lcom/kochava/core/json/internal/JsonObjectApi;

.field g:Ljava/lang/Boolean;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;JJJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->f:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->g:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->j:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p2, p0, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->b:J

    .line 18
    .line 19
    iput-wide p4, p0, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->c:J

    .line 20
    .line 21
    iput-wide p6, p0, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->d:J

    .line 22
    .line 23
    iput-wide p8, p0, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->e:J

    .line 24
    .line 25
    return-void
.end method
