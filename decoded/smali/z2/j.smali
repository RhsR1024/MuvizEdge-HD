.class public abstract Lz2/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v3, "WrkDbPathHelper"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    sput-object v0, Lz2/j;->a:Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v3, "-shm"

    move-object v0, v3

    .line 11
    const-string v3, "-wal"

    move-object v1, v3

    .line 13
    const-string v3, "-journal"

    move-object v2, v3

    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lz2/j;->b:[Ljava/lang/String;

    const/4 v4, 0x2

    .line 21
    return-void

    .array-data 1
        0x26t
        0x3bt
        -0x7at
        0x63t
        0x4at
        -0x66t
        -0x38t
        0x43t
        0x24t
        0x7ct
        0x59t
        0x4bt
        0x7ft
        0x62t
        0x3et
        0x3bt
        -0x7at
        0x32t
        0x43t
        0x16t
        -0x5t
        0x41t
        0x42t
        -0x52t
        -0x2et
        0x35t
        0x70t
        0x4ft
        0x7dt
        0x62t
        0x32t
        -0x3t
        0x7ft
    .end array-data
.end method

.method public static a(Landroid/content/Context;)V
    .locals 13

    .line 1
    const-string v12, "androidx.work.workdb"

    move-object v0, v12

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v12

    move-object v1, v12

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v12

    move v1, v12

    .line 11
    if-eqz v1, :cond_4

    const/4 v12, 0x2

    .line 13
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 16
    move-result-object v12

    move-object v1, v12

    .line 17
    const-string v12, "Migrating WorkDatabase to the no-backup directory"

    move-object v2, v12

    .line 19
    const/4 v12, 0x0

    move v3, v12

    .line 20
    new-array v4, v3, [Ljava/lang/Throwable;

    const/4 v12, 0x1

    .line 22
    sget-object v5, Lz2/j;->a:Ljava/lang/String;

    const/4 v12, 0x2

    .line 24
    invoke-virtual {v1, v5, v2, v4}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    .line 27
    new-instance v1, Ljava/util/HashMap;

    const/4 v12, 0x5

    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v12

    move-object v2, v12

    .line 36
    new-instance v4, Ljava/io/File;

    const/4 v12, 0x4

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 41
    move-result-object v12

    move-object p0, v12

    .line 42
    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 45
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object p0, Lz2/j;->b:[Ljava/lang/String;

    const/4 v12, 0x2

    .line 50
    array-length v0, p0

    const/4 v12, 0x3

    .line 51
    move v6, v3

    .line 52
    :goto_0
    if-ge v6, v0, :cond_0

    const/4 v12, 0x4

    .line 54
    aget-object v7, p0, v6

    const/4 v12, 0x2

    .line 56
    new-instance v8, Ljava/io/File;

    const/4 v12, 0x3

    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 60
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    move-result-object v12

    move-object v10, v12

    .line 67
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v12

    move-object v9, v12

    .line 77
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 80
    new-instance v9, Ljava/io/File;

    const/4 v12, 0x1

    .line 82
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 84
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    .line 87
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 90
    move-result-object v12

    move-object v11, v12

    .line 91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v12

    move-object v7, v12

    .line 101
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 104
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x3

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 113
    move-result-object v12

    move-object p0, v12

    .line 114
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v12

    move-object p0, v12

    .line 118
    :cond_1
    const/4 v12, 0x6

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v12

    move v0, v12

    .line 122
    if-eqz v0, :cond_4

    const/4 v12, 0x5

    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v12

    move-object v0, v12

    .line 128
    check-cast v0, Ljava/io/File;

    const/4 v12, 0x1

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v12

    move-object v2, v12

    .line 134
    check-cast v2, Ljava/io/File;

    const/4 v12, 0x1

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 139
    move-result v12

    move v4, v12

    .line 140
    if-eqz v4, :cond_1

    const/4 v12, 0x6

    .line 142
    if-eqz v2, :cond_1

    const/4 v12, 0x7

    .line 144
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 147
    move-result v12

    move v4, v12

    .line 148
    if-eqz v4, :cond_2

    const/4 v12, 0x7

    .line 150
    const-string v12, "Over-writing contents of %s"

    move-object v4, v12

    .line 152
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 155
    move-result-object v12

    move-object v6, v12

    .line 156
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v12

    move-object v4, v12

    .line 160
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 163
    move-result-object v12

    move-object v6, v12

    .line 164
    new-array v7, v3, [Ljava/lang/Throwable;

    const/4 v12, 0x4

    .line 166
    invoke-virtual {v6, v5, v4, v7}, Ly2/l;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v12, 0x2

    .line 169
    :cond_2
    const/4 v12, 0x6

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 172
    move-result v12

    move v4, v12

    .line 173
    if-eqz v4, :cond_3

    const/4 v12, 0x4

    .line 175
    const-string v12, "Migrated %s to %s"

    move-object v4, v12

    .line 177
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 180
    move-result-object v12

    move-object v0, v12

    .line 181
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v12

    move-object v0, v12

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const/4 v12, 0x4

    const-string v12, "Renaming %s to %s failed"

    move-object v4, v12

    .line 188
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 191
    move-result-object v12

    move-object v0, v12

    .line 192
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v12

    move-object v0, v12

    .line 196
    :goto_2
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 199
    move-result-object v12

    move-object v2, v12

    .line 200
    new-array v4, v3, [Ljava/lang/Throwable;

    const/4 v12, 0x4

    .line 202
    invoke-virtual {v2, v5, v0, v4}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v12, 0x5

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    const/4 v12, 0x7

    return-void

    .array-data 1
        -0x1bt
        -0x47t
        -0x53t
        0x20t
        0x59t
        0x10t
        -0x71t
        0x46t
        -0x4t
        -0x79t
        0x3t
        0x45t
        -0x1et
        -0x5ct
        0x28t
        0x34t
        0x2ct
        -0x5ft
        0x45t
        -0x5ft
        -0x9t
        0x31t
        0x7at
        -0x1ct
        0x62t
        -0x10t
        0x58t
        -0x76t
        0x5bt
        0x1at
        -0x35t
        -0x7bt
        0x1ft
        0x22t
        0x4at
        -0x3ct
        -0x36t
        0x46t
        -0x3ct
        0x5at
        -0x3et
        0x4dt
        0x34t
        -0x11t
        -0x47t
        0x31t
        -0x43t
        0x37t
        0x12t
        0x2dt
        -0x5dt
        -0x30t
        0x7dt
        0x66t
        -0x7bt
        -0x78t
        0x2et
        -0x52t
        -0x4t
        -0x4t
        0x53t
        0x66t
        0x1ct
        0x2bt
        -0x5at
        -0x47t
        -0x6t
        0x2at
        -0xet
        -0x5dt
        -0x1t
        0x4bt
        -0x65t
        0x28t
        0x47t
        -0x4t
        0xbt
        -0x47t
        0x50t
        0x1bt
        -0x59t
        0x4bt
        0x44t
        -0x50t
        0x46t
        0x12t
        0x1ft
        0xbt
        -0x5bt
        -0xft
    .end array-data
.end method
