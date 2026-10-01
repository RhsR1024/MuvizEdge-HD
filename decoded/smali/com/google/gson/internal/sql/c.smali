.class public abstract Lcom/google/gson/internal/sql/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Z

.field public static final b:Lcom/google/gson/internal/sql/b;

.field public static final c:Lcom/google/gson/internal/sql/b;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x1

    move v1, v4

    .line 3
    :try_start_0
    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "java.sql.Date"

    move-object v2, v4

    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move v2, v0

    .line 11
    :goto_0
    sput-boolean v2, Lcom/google/gson/internal/sql/c;->a:Z

    const/4 v6, 0x7

    .line 13
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 15
    new-instance v2, Lcom/google/gson/internal/sql/b;

    const/4 v6, 0x6

    .line 17
    const-class v3, Ljava/sql/Date;

    const/4 v5, 0x5

    .line 19
    invoke-direct {v2, v0, v3}, Lcom/google/gson/internal/sql/b;-><init>(ILjava/lang/Class;)V

    const/4 v5, 0x7

    .line 22
    sput-object v2, Lcom/google/gson/internal/sql/c;->b:Lcom/google/gson/internal/sql/b;

    const/4 v5, 0x4

    .line 24
    new-instance v2, Lcom/google/gson/internal/sql/b;

    const/4 v6, 0x5

    .line 26
    const-class v3, Ljava/sql/Timestamp;

    const/4 v5, 0x4

    .line 28
    invoke-direct {v2, v1, v3}, Lcom/google/gson/internal/sql/b;-><init>(ILjava/lang/Class;)V

    const/4 v6, 0x1

    .line 31
    sput-object v2, Lcom/google/gson/internal/sql/c;->c:Lcom/google/gson/internal/sql/b;

    const/4 v6, 0x5

    .line 33
    const/4 v4, 0x3

    move v2, v4

    .line 34
    new-array v2, v2, [Lga/y;

    const/4 v5, 0x5

    .line 36
    sget-object v3, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->b:Lga/y;

    const/4 v6, 0x3

    .line 38
    aput-object v3, v2, v0

    const/4 v6, 0x5

    .line 40
    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->b:Lga/y;

    const/4 v6, 0x3

    .line 42
    aput-object v0, v2, v1

    const/4 v5, 0x2

    .line 44
    sget-object v0, Lcom/google/gson/internal/sql/a;->b:Lga/y;

    const/4 v5, 0x3

    .line 46
    const/4 v4, 0x2

    move v1, v4

    .line 47
    aput-object v0, v2, v1

    const/4 v6, 0x2

    .line 49
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v4

    move-object v0, v4

    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object v4

    move-object v0, v4

    .line 57
    sput-object v0, Lcom/google/gson/internal/sql/c;->d:Ljava/util/List;

    const/4 v5, 0x5

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v6, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 61
    sput-object v0, Lcom/google/gson/internal/sql/c;->b:Lcom/google/gson/internal/sql/b;

    const/4 v5, 0x6

    .line 63
    sput-object v0, Lcom/google/gson/internal/sql/c;->c:Lcom/google/gson/internal/sql/b;

    const/4 v5, 0x1

    .line 65
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v5, 0x6

    .line 67
    sput-object v0, Lcom/google/gson/internal/sql/c;->d:Ljava/util/List;

    const/4 v5, 0x7

    .line 69
    :goto_1
    return-void

    .array-data 1
        -0x4dt
        0x53t
        -0xdt
    .end array-data
.end method
