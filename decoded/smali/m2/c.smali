.class public final Lm2/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vj0;

.field public final synthetic b:[Lm2/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vj0;[Lm2/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lm2/c;->a:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lm2/c;->b:[Lm2/b;

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        -0x64t
        0x1ft
        -0x57t
        0x42t
        0x45t
        -0x5et
        0x7bt
        0x4ft
        -0x42t
        -0xft
        0x62t
        0x42t
        0x36t
        0x17t
        -0x7bt
        -0x80t
        0x18t
        -0x3dt
        0x6at
        0x75t
        0x45t
        0x4ct
        0x59t
        -0x56t
        -0x1et
        0x6dt
        -0x4at
    .end array-data
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lm2/c;->b:[Lm2/b;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0, p1}, Lm2/d;->a([Lm2/b;Landroid/database/sqlite/SQLiteDatabase;)Lm2/b;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    iget-object v0, v2, Lm2/c;->a:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 14
    const-string v4, "Corruption reported by sqlite on database: "

    move-object v1, v4

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 19
    iget-object v1, p1, Lm2/b;->x:Landroid/database/sqlite/SQLiteClosable;

    const/4 v5, 0x5

    .line 21
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    const-string v4, "SupportSQLite"

    move-object v1, v4

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object v0, p1, Lm2/b;->x:Landroid/database/sqlite/SQLiteClosable;

    const/4 v4, 0x7

    .line 41
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x3

    .line 43
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 46
    move-result v4

    move v1, v4

    .line 47
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 49
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 52
    move-result-object v4

    move-object p1, v4

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vj0;->H(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 58
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 61
    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    :goto_0
    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {p1}, Lm2/b;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_3

    .line 69
    :goto_1
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v5

    move-object v0, v5

    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v4

    move v1, v4

    .line 79
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v5

    move-object v1, v5

    .line 85
    check-cast v1, Landroid/util/Pair;

    const/4 v4, 0x1

    .line 87
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 89
    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    .line 91
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vj0;->H(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 98
    move-result-object v5

    move-object v0, v5

    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vj0;->H(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 102
    :cond_2
    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x1

    .line 103
    :catch_1
    :goto_3
    if-eqz v1, :cond_3

    const/4 v5, 0x6

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v4

    move-object p1, v4

    .line 109
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v5

    move v0, v5

    .line 113
    if-eqz v0, :cond_4

    const/4 v5, 0x4

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v4

    move-object v0, v4

    .line 119
    check-cast v0, Landroid/util/Pair;

    const/4 v4, 0x2

    .line 121
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 123
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x7

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vj0;->H(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 132
    move-result-object v5

    move-object p1, v5

    .line 133
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vj0;->H(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 136
    :cond_4
    const/4 v5, 0x3

    return-void

    .array-data 1
        0x1ct
        0x54t
        0x27t
        0x3at
        0x7et
        -0x47t
        0x31t
        0x34t
        -0x12t
        0xft
        0x52t
        -0x52t
        0x14t
        -0x15t
        0x44t
        0x7ft
        0x1t
        0x30t
        -0x7dt
        -0x3et
        -0x6at
        0x33t
        -0x58t
        0x6t
        -0x10t
        0x63t
        -0x62t
    .end array-data
.end method
