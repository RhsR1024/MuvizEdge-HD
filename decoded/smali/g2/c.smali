.class public final Lg2/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:[Ljava/lang/String;

.field public final c:Landroidx/work/impl/WorkDatabase_Impl;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Z

.field public volatile f:Lm2/f;

.field public final g:Lcom/google/android/gms/internal/ads/ws0;

.field public final h:Lq/f;

.field public final i:La4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v3, "DELETE"

    move-object v0, v3

    .line 3
    const-string v3, "INSERT"

    move-object v1, v3

    .line 5
    const-string v3, "UPDATE"

    move-object v2, v3

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lg2/c;->j:[Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    return-void

    nop

    .array-data 1
        0x39t
        0x67t
        -0x8t
        0x5t
        0x1t
        0x49t
        0x78t
        0x3bt
        0x62t
        -0x80t
        -0x3bt
        -0x4bt
        -0x73t
        0x30t
        -0x7t
        0x22t
        -0x4bt
        0x52t
        0x3at
        -0x11t
    .end array-data
.end method

.method public varargs constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    .line 4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    .line 6
    const/4 v6, 0x0

    move v0, v6

    .line 7
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v6, 0x6

    .line 10
    iput-object p3, v4, Lg2/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    .line 12
    iput-boolean v0, v4, Lg2/c;->e:Z

    const/4 v6, 0x1

    .line 14
    new-instance p3, Lq/f;

    const/4 v6, 0x6

    .line 16
    invoke-direct {p3}, Lq/f;-><init>()V

    const/4 v6, 0x4

    .line 19
    iput-object p3, v4, Lg2/c;->h:Lq/f;

    const/4 v6, 0x2

    .line 21
    new-instance p3, La4/w;

    const/4 v6, 0x3

    .line 23
    const/16 v6, 0x12

    move v1, v6

    .line 25
    invoke-direct {p3, v1, v4}, La4/w;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 28
    iput-object p3, v4, Lg2/c;->i:La4/w;

    const/4 v6, 0x3

    .line 30
    iput-object p1, v4, Lg2/c;->c:Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v6, 0x2

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/ws0;

    const/4 v6, 0x5

    .line 34
    array-length p3, p4

    const/4 v6, 0x2

    .line 35
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ws0;-><init>(I)V

    const/4 v6, 0x2

    .line 38
    iput-object p1, v4, Lg2/c;->g:Lcom/google/android/gms/internal/ads/ws0;

    const/4 v6, 0x3

    .line 40
    new-instance p1, Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    .line 45
    iput-object p1, v4, Lg2/c;->a:Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 47
    new-instance p1, Ljava/util/IdentityHashMap;

    const/4 v6, 0x2

    .line 49
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v6, 0x4

    .line 52
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 55
    array-length p1, p4

    const/4 v6, 0x5

    .line 56
    new-array p3, p1, [Ljava/lang/String;

    const/4 v6, 0x3

    .line 58
    iput-object p3, v4, Lg2/c;->b:[Ljava/lang/String;

    const/4 v6, 0x4

    .line 60
    :goto_0
    if-ge v0, p1, :cond_1

    const/4 v6, 0x5

    .line 62
    aget-object p3, p4, v0

    const/4 v6, 0x7

    .line 64
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    .line 66
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    move-result-object v6

    move-object p3, v6

    .line 70
    iget-object v2, v4, Lg2/c;->a:Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v6

    move-object v3, v6

    .line 76
    invoke-virtual {v2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    aget-object v2, p4, v0

    const/4 v6, 0x6

    .line 81
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v6

    move-object v2, v6

    .line 85
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x1

    .line 87
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 89
    iget-object p3, v4, Lg2/c;->b:[Ljava/lang/String;

    const/4 v6, 0x6

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    move-result-object v6

    move-object v1, v6

    .line 95
    aput-object v1, p3, v0

    const/4 v6, 0x2

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const/4 v6, 0x6

    iget-object v1, v4, Lg2/c;->b:[Ljava/lang/String;

    const/4 v6, 0x4

    .line 100
    aput-object p3, v1, v0

    const/4 v6, 0x6

    .line 102
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 108
    move-result-object v6

    move-object p1, v6

    .line 109
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v6

    move-object p1, v6

    .line 113
    :cond_2
    const/4 v6, 0x2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v6

    move p2, v6

    .line 117
    if-eqz p2, :cond_3

    const/4 v6, 0x5

    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v6

    move-object p2, v6

    .line 123
    check-cast p2, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    .line 125
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v6

    move-object p3, v6

    .line 129
    check-cast p3, Ljava/lang/String;

    const/4 v6, 0x4

    .line 131
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x5

    .line 133
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    move-result-object v6

    move-object p3, v6

    .line 137
    iget-object v0, v4, Lg2/c;->a:Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 139
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    move-result v6

    move v0, v6

    .line 143
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 145
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    move-result-object v6

    move-object p2, v6

    .line 149
    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x3

    .line 151
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    move-result-object v6

    move-object p2, v6

    .line 155
    iget-object p4, v4, Lg2/c;->a:Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 157
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v6

    move-object p3, v6

    .line 161
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const/4 v6, 0x6

    return-void

    .array-data 1
        0x56t
        -0xct
        0x39t
        0x3ft
        -0x2et
        0x1ft
        -0x49t
        0x50t
        -0xet
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lg2/c;->c:Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v5, 0x5

    .line 3
    iget-object v0, v0, Lg2/g;->a:Lm2/b;

    const/4 v5, 0x1

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 8
    iget-object v0, v0, Lm2/b;->x:Landroid/database/sqlite/SQLiteClosable;

    const/4 v6, 0x1

    .line 10
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x7

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 18
    iget-boolean v0, v3, Lg2/c;->e:Z

    const/4 v6, 0x4

    .line 20
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 22
    iget-object v0, v3, Lg2/c;->c:Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v5, 0x5

    .line 24
    iget-object v0, v0, Lg2/g;->c:Ll2/b;

    const/4 v6, 0x1

    .line 26
    invoke-interface {v0}, Ll2/b;->l()Lm2/b;

    .line 29
    :cond_0
    const/4 v5, 0x1

    iget-boolean v0, v3, Lg2/c;->e:Z

    const/4 v5, 0x7

    .line 31
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 33
    const-string v5, "ROOM"

    move-object v0, v5

    .line 35
    const-string v5, "database is not initialized even though it is open"

    move-object v2, v5

    .line 37
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return v1

    .line 41
    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v5, 0x1

    return v1

    .array-data 1
        -0x28t
        0x4ct
        0x3ct
        0x3bt
        -0x4bt
        -0x4bt
        -0x20t
        0x63t
        0x4bt
        -0x4bt
        0x71t
        0x74t
        0x29t
        0x16t
        -0x4et
        0xft
        0x1at
        0x2dt
        -0x3ct
        0x1dt
        0x2ct
        0x18t
        -0x7bt
        0x42t
        0x58t
        0x7t
        -0xdt
        0x8t
        0x32t
        -0xdt
        0x21t
        0x40t
        -0x5ct
        -0x55t
        0x16t
        -0x3et
        -0x4at
        0x48t
        0x5ct
        0x3ft
        -0x56t
        -0x29t
        -0x5at
        0x42t
        0x73t
        -0x1dt
        -0x41t
        0x59t
        0x2ct
        -0x56t
        -0x75t
        0x53t
        0x7bt
        0x6t
    .end array-data
.end method

.method public final b(Lm2/b;I)V
    .locals 12

    move-object v9, p0

    .line 1
    const-string v11, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    move-object v0, v11

    .line 3
    const-string v11, ", 0)"

    move-object v1, v11

    .line 5
    invoke-static {p2, v0, v1}, La0/e;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v11

    move-object v0, v11

    .line 9
    invoke-virtual {p1, v0}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 12
    iget-object v0, v9, Lg2/c;->b:[Ljava/lang/String;

    const/4 v11, 0x2

    .line 14
    aget-object v0, v0, p2

    const/4 v11, 0x1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    .line 21
    const/4 v11, 0x0

    move v2, v11

    .line 22
    move v3, v2

    .line 23
    :goto_0
    const/4 v11, 0x3

    move v4, v11

    .line 24
    if-ge v3, v4, :cond_0

    const/4 v11, 0x7

    .line 26
    sget-object v4, Lg2/c;->j:[Ljava/lang/String;

    const/4 v11, 0x6

    .line 28
    aget-object v4, v4, v3

    const/4 v11, 0x1

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v11, 0x6

    .line 33
    const-string v11, "CREATE TEMP TRIGGER IF NOT EXISTS "

    move-object v5, v11

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v11, "`"

    move-object v5, v11

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v11, "room_table_modification_trigger_"

    move-object v6, v11

    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v11, "_"

    move-object v6, v11

    .line 50
    invoke-static {v1, v0, v6, v4, v5}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 53
    const-string v11, " AFTER "

    move-object v5, v11

    .line 55
    const-string v11, " ON `"

    move-object v6, v11

    .line 57
    invoke-static {v1, v5, v4, v6, v0}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 60
    const-string v11, "room_table_modification_log"

    move-object v4, v11

    .line 62
    const-string v11, " SET "

    move-object v5, v11

    .line 64
    const-string v11, "` BEGIN UPDATE "

    move-object v6, v11

    .line 66
    const-string v11, "invalidated"

    move-object v7, v11

    .line 68
    invoke-static {v1, v6, v4, v5, v7}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 71
    const-string v11, "table_id"

    move-object v4, v11

    .line 73
    const-string v11, " = "

    move-object v5, v11

    .line 75
    const-string v11, " = 1"

    move-object v6, v11

    .line 77
    const-string v11, " WHERE "

    move-object v8, v11

    .line 79
    invoke-static {v1, v6, v8, v4, v5}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v11, " AND "

    move-object v4, v11

    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v11, " = 0"

    move-object v4, v11

    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v11, "; END"

    move-object v4, v11

    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v11

    move-object v4, v11

    .line 107
    invoke-virtual {p1, v4}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 110
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x3

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v11, 0x1

    return-void

    nop

    .array-data 1
        -0x14t
        0xct
        0x5et
        0x7ct
        -0x5et
        0x31t
        0x74t
        0x31t
        -0x7ct
        -0x5et
        -0x50t
        0x66t
        0x6ft
        0x15t
        -0xat
        -0x2ft
        0x74t
        0x46t
        0xdt
        -0x44t
        0x22t
        0x4ft
        0x4t
        -0x56t
        -0x3ct
        0x60t
        0x3bt
        0x1dt
        -0x48t
        -0x39t
    .end array-data
.end method

.method public final c(Lm2/b;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lm2/b;->x:Landroid/database/sqlite/SQLiteClosable;

    const/4 v13, 0x1

    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v13, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 8
    move-result v12

    move v0, v12

    .line 9
    if-eqz v0, :cond_0

    const/4 v13, 0x3

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v13, 0x6

    :goto_0
    :try_start_0
    const/4 v13, 0x7

    iget-object v0, p0, Lg2/c;->c:Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v13, 0x6

    .line 14
    iget-object v0, v0, Lg2/g;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v13, 0x4

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    move-result-object v12

    move-object v0, v12

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    const/4 v13, 0x7

    iget-object v1, p0, Lg2/c;->g:Lcom/google/android/gms/internal/ads/ws0;

    const/4 v13, 0x5

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ws0;->d()[I

    .line 28
    move-result-object v12

    move-object v1, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    if-nez v1, :cond_1

    const/4 v13, 0x6

    .line 31
    :try_start_2
    const/4 v13, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_6

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto/16 :goto_6

    .line 41
    :cond_1
    const/4 v13, 0x5

    :try_start_3
    const/4 v13, 0x6

    array-length v2, v1

    const/4 v13, 0x5

    .line 42
    invoke-virtual {p1}, Lm2/b;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    const/4 v12, 0x0

    move v3, v12

    .line 46
    move v4, v3

    .line 47
    :goto_1
    if-ge v4, v2, :cond_5

    const/4 v13, 0x5

    .line 49
    :try_start_4
    const/4 v13, 0x5

    aget v5, v1, v4

    const/4 v13, 0x2

    .line 51
    const/4 v12, 0x1

    move v6, v12

    .line 52
    if-eq v5, v6, :cond_3

    const/4 v13, 0x6

    .line 54
    const/4 v12, 0x2

    move v6, v12

    .line 55
    if-eq v5, v6, :cond_2

    const/4 v13, 0x7

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/4 v13, 0x7

    iget-object v5, p0, Lg2/c;->b:[Ljava/lang/String;

    const/4 v13, 0x4

    .line 60
    aget-object v5, v5, v4

    const/4 v13, 0x1

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    .line 67
    sget-object v7, Lg2/c;->j:[Ljava/lang/String;

    const/4 v13, 0x1

    .line 69
    move v8, v3

    .line 70
    :goto_2
    const/4 v12, 0x3

    move v9, v12

    .line 71
    if-ge v8, v9, :cond_4

    const/4 v13, 0x3

    .line 73
    aget-object v9, v7, v8

    const/4 v13, 0x6

    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v13, 0x4

    .line 78
    const-string v12, "DROP TRIGGER IF EXISTS "

    move-object v10, v12

    .line 80
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v12, "`"

    move-object v10, v12

    .line 85
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v12, "room_table_modification_trigger_"

    move-object v11, v12

    .line 90
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v12, "_"

    move-object v11, v12

    .line 98
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v12

    move-object v9, v12

    .line 111
    invoke-virtual {p1, v9}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 114
    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x4

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v13, 0x6

    invoke-virtual {p0, p1, v4}, Lg2/c;->b(Lm2/b;I)V

    const/4 v13, 0x7

    .line 120
    :cond_4
    const/4 v13, 0x1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x4

    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const/4 v13, 0x7

    invoke-virtual {p1}, Lm2/b;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    :try_start_5
    const/4 v13, 0x4

    invoke-virtual {p1}, Lm2/b;->o()V

    const/4 v13, 0x6

    .line 131
    iget-object v1, p0, Lg2/c;->g:Lcom/google/android/gms/internal/ads/ws0;

    const/4 v13, 0x5

    .line 133
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    :try_start_6
    const/4 v13, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/ws0;->x:Z

    const/4 v13, 0x1

    .line 136
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 137
    :try_start_7
    const/4 v13, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 140
    goto/16 :goto_0

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    :try_start_8
    const/4 v13, 0x2

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 144
    :try_start_9
    const/4 v13, 0x4

    throw p1

    const/4 v13, 0x1

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    goto :goto_5

    .line 147
    :goto_4
    invoke-virtual {p1}, Lm2/b;->o()V

    const/4 v13, 0x1

    .line 150
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 151
    :goto_5
    :try_start_a
    const/4 v13, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v13, 0x6

    .line 154
    throw p1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0

    .line 155
    :goto_6
    const-string v12, "ROOM"

    move-object v0, v12

    .line 157
    const-string v12, "Cannot run invalidation tracker. Is the db closed?"

    move-object v1, v12

    .line 159
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    return-void

    nop

    .array-data 1
        -0x54t
        -0x72t
        -0x7t
        0x7ct
        0x3bt
        -0x29t
        0x45t
        0x16t
        -0x1bt
        0x6ct
        0x2ft
        0x70t
        -0x62t
        0x4ft
        -0x24t
        0x1ft
        -0x26t
        -0x22t
        0x57t
        -0x5ft
        -0x40t
        -0x75t
        0x28t
        0x60t
        -0x7ct
        -0x79t
        0x4ct
        0x61t
        0x3at
        -0x15t
        0x2dt
        -0x5t
        -0x2at
        0x39t
        0x5et
        -0x52t
        0x42t
        0x1dt
        0x4et
        0x24t
        -0x60t
        0x58t
        -0x41t
        0x3et
        0x3t
        0x6ft
        0x4et
        -0x4at
        -0x5ct
        0x2ft
        -0x41t
        0x17t
        -0x6dt
        0x60t
        0x3ft
        0x59t
        -0x72t
        -0x1ft
        0x23t
        -0x4dt
        0x30t
        0x1bt
        0x19t
        -0x7ct
        0x1t
        -0x42t
        0x56t
        -0x7bt
        0x7t
        -0x62t
        -0x1et
        0x21t
        0x3t
        0x13t
        0x2at
        0x50t
    .end array-data
.end method
