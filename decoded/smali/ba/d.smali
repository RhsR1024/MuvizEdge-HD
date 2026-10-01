.class public final synthetic Lba/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lw6/g;
.implements Lw6/a;
.implements Lj9/d;
.implements Ln0/c;
.implements Lv4/b;
.implements Lu4/g;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lba/d;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lba/d;->x:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 5
    iput-object p3, v0, Lba/d;->y:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 10
    return-void

    .array-data 1
        -0x19t
        -0x73t
        -0x9t
        0x1dt
        0x3et
        0x7dt
        -0x27t
        -0x18t
        0x6bt
        -0x8t
        0x3at
        0x9t
        0x75t
        0x73t
        0x69t
        0x31t
        -0x2et
        0x6dt
        0x2ct
        -0x1dt
        -0x34t
        0x3at
        -0x16t
        0x4t
        0x14t
        -0x7ft
        0x20t
        -0x28t
    .end array-data
.end method


# virtual methods
.method public a(Lya/e0;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lba/d;->w:I

    const/4 v6, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    iget-object v0, v3, Lba/d;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 8
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x1

    .line 10
    iget-object v1, v3, Lba/d;->y:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 12
    check-cast v1, Laa/a;

    const/4 v6, 0x6

    .line 14
    const-class v2, Landroid/content/Context;

    const/4 v6, 0x5

    .line 16
    invoke-virtual {p1, v2}, Lya/e0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    check-cast p1, Landroid/content/Context;

    const/4 v6, 0x3

    .line 22
    iget v1, v1, Laa/a;->w:I

    const/4 v6, 0x6

    .line 24
    packed-switch v1, :pswitch_data_1

    const/4 v6, 0x1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 41
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x7

    const-string v5, ""

    move-object p1, v5

    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    move-result-object v5

    move-object v1, v5

    .line 53
    const-string v6, "android.hardware.type.television"

    move-object v2, v6

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 58
    move-result v5

    move v1, v5

    .line 59
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 61
    const-string v5, "tv"

    move-object p1, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    move-result-object v5

    move-object v1, v5

    .line 68
    const-string v5, "android.hardware.type.watch"

    move-object v2, v5

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 73
    move-result v5

    move v1, v5

    .line 74
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 76
    const-string v5, "watch"

    move-object p1, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    move-result-object v6

    move-object v1, v6

    .line 83
    const-string v6, "android.hardware.type.automotive"

    move-object v2, v6

    .line 85
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 88
    move-result v6

    move v1, v6

    .line 89
    if-eqz v1, :cond_3

    const/4 v5, 0x1

    .line 91
    const-string v5, "auto"

    move-object p1, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    move-result-object v6

    move-object p1, v6

    .line 98
    const-string v5, "android.hardware.type.embedded"

    move-object v1, v5

    .line 100
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 103
    move-result v5

    move p1, v5

    .line 104
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 106
    const-string v6, "embedded"

    move-object p1, v6

    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 112
    move-result-object v6

    move-object p1, v6

    .line 113
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 115
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    const/4 v5, 0x3

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object v5

    move-object p1, v5

    .line 121
    goto :goto_0

    .line 122
    :pswitch_2
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 125
    move-result-object v5

    move-object p1, v5

    .line 126
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 128
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v5, 0x3

    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    move-result-object v6

    move-object p1, v6

    .line 134
    :goto_0
    new-instance v1, Lz9/a;

    const/4 v6, 0x1

    .line 136
    invoke-direct {v1, v0, p1}, Lz9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 139
    return-object v1

    .line 140
    :pswitch_3
    const/4 v5, 0x2

    iget-object v0, v3, Lba/d;->x:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 142
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x5

    .line 144
    iget-object v1, v3, Lba/d;->y:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 146
    check-cast v1, Lj9/a;

    const/4 v6, 0x1

    .line 148
    :try_start_0
    const/4 v6, 0x3

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 151
    iget-object v0, v1, Lj9/a;->f:Lj9/d;

    const/4 v5, 0x4

    .line 153
    invoke-interface {v0, p1}, Lj9/d;->a(Lya/e0;)Ljava/lang/Object;

    .line 156
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v6, 0x6

    .line 160
    return-object p1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v5, 0x1

    .line 165
    throw p1

    const/4 v6, 0x4

    nop

    const/4 v5, 0x5

    .line 167
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
    .end packed-switch

    .line 173
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x19t
        0x37t
        -0x25t
        0x27t
        -0x4ct
        0xft
        0x61t
        0x64t
        -0x38t
        0x64t
        0xdt
        0x73t
        -0x6bt
        0x3bt
        -0x41t
        0x6dt
        0x71t
        0x59t
        -0x38t
        -0x46t
        0x25t
        0x1ft
        0x69t
        0x44t
        0x34t
        -0x31t
        -0x30t
        0x1et
        0x52t
        0x13t
        0x79t
        0x59t
        0x1dt
        0x68t
        -0x54t
        0x35t
        0x62t
        0xdt
        0x76t
    .end array-data
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lba/d;->x:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 3
    check-cast v0, Lu4/i;

    const/4 v13, 0x5

    .line 5
    iget-object v1, p0, Lba/d;->y:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 7
    check-cast v1, Ln4/i;

    const/4 v13, 0x1

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v13, 0x1

    .line 12
    iget-object p1, v0, Lu4/i;->z:Lu4/a;

    const/4 v13, 0x5

    .line 14
    iget v3, p1, Lu4/a;->b:I

    const/4 v13, 0x5

    .line 16
    invoke-virtual {v0, v2, v1, v3}, Lu4/i;->g(Landroid/database/sqlite/SQLiteDatabase;Ln4/i;I)Ljava/util/ArrayList;

    .line 19
    move-result-object v13

    move-object v10, v13

    .line 20
    invoke-static {}, Lk4/c;->values()[Lk4/c;

    .line 23
    move-result-object v13

    move-object v3, v13

    .line 24
    array-length v4, v3

    const/4 v13, 0x4

    .line 25
    const/4 v13, 0x0

    move v11, v13

    .line 26
    move v5, v11

    .line 27
    :goto_0
    if-ge v5, v4, :cond_3

    const/4 v13, 0x5

    .line 29
    aget-object v6, v3, v5

    const/4 v13, 0x1

    .line 31
    iget-object v7, v1, Ln4/i;->c:Lk4/c;

    const/4 v13, 0x5

    .line 33
    if-ne v6, v7, :cond_0

    const/4 v13, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v13, 0x1

    iget v7, p1, Lu4/a;->b:I

    const/4 v13, 0x1

    .line 38
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v13

    move v8, v13

    .line 42
    sub-int/2addr v7, v8

    const/4 v13, 0x3

    .line 43
    if-gtz v7, :cond_1

    const/4 v13, 0x5

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v13, 0x4

    invoke-static {}, Ln4/i;->a()Lm6/e;

    .line 49
    move-result-object v13

    move-object v8, v13

    .line 50
    iget-object v9, v1, Ln4/i;->a:Ljava/lang/String;

    const/4 v13, 0x7

    .line 52
    invoke-virtual {v8, v9}, Lm6/e;->N(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 55
    if-eqz v6, :cond_2

    const/4 v13, 0x3

    .line 57
    iput-object v6, v8, Lm6/e;->z:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 59
    iget-object v6, v1, Ln4/i;->b:[B

    const/4 v13, 0x4

    .line 61
    iput-object v6, v8, Lm6/e;->y:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 63
    invoke-virtual {v8}, Lm6/e;->i()Ln4/i;

    .line 66
    move-result-object v13

    move-object v6, v13

    .line 67
    invoke-virtual {v0, v2, v6, v7}, Lu4/i;->g(Landroid/database/sqlite/SQLiteDatabase;Ln4/i;I)Ljava/util/ArrayList;

    .line 70
    move-result-object v13

    move-object v6, v13

    .line 71
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v13, 0x1

    .line 79
    const-string v13, "Null priority"

    move-object v0, v13

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 84
    throw p1

    const/4 v13, 0x3

    .line 85
    :cond_3
    const/4 v13, 0x6

    :goto_2
    new-instance p1, Ljava/util/HashMap;

    const/4 v13, 0x2

    .line 87
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    .line 92
    const-string v13, "event_id IN ("

    move-object v1, v13

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 97
    move v1, v11

    .line 98
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v13

    move v3, v13

    .line 102
    const/4 v13, 0x1

    move v12, v13

    .line 103
    if-ge v1, v3, :cond_5

    const/4 v13, 0x4

    .line 105
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v13

    move-object v3, v13

    .line 109
    check-cast v3, Lu4/b;

    const/4 v13, 0x1

    .line 111
    iget-wide v3, v3, Lu4/b;->a:J

    const/4 v13, 0x3

    .line 113
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v13

    move v3, v13

    .line 120
    sub-int/2addr v3, v12

    const/4 v13, 0x5

    .line 121
    if-ge v1, v3, :cond_4

    const/4 v13, 0x3

    .line 123
    const/16 v13, 0x2c

    move v3, v13

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    :cond_4
    const/4 v13, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x6

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 v13, 0x7

    const/16 v13, 0x29

    move v1, v13

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    const-string v13, "name"

    move-object v1, v13

    .line 138
    const-string v13, "value"

    move-object v3, v13

    .line 140
    const-string v13, "event_id"

    move-object v4, v13

    .line 142
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 145
    move-result-object v13

    move-object v4, v13

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v13

    move-object v5, v13

    .line 150
    const/4 v13, 0x0

    move v8, v13

    .line 151
    const/4 v13, 0x0

    move v9, v13

    .line 152
    const-string v13, "event_metadata"

    move-object v3, v13

    .line 154
    const/4 v13, 0x0

    move v6, v13

    .line 155
    const/4 v13, 0x0

    move v7, v13

    .line 156
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 159
    move-result-object v13

    move-object v1, v13

    .line 160
    :goto_4
    :try_start_0
    const/4 v13, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 163
    move-result v13

    move v0, v13

    .line 164
    if-eqz v0, :cond_7

    const/4 v13, 0x2

    .line 166
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v13

    move-object v0, v13

    .line 174
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v13

    move-object v0, v13

    .line 178
    check-cast v0, Ljava/util/Set;

    const/4 v13, 0x6

    .line 180
    if-nez v0, :cond_6

    const/4 v13, 0x7

    .line 182
    new-instance v0, Ljava/util/HashSet;

    const/4 v13, 0x6

    .line 184
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x3

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v13

    move-object v2, v13

    .line 191
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_6
    const/4 v13, 0x1

    new-instance v2, Lu4/h;

    const/4 v13, 0x5

    .line 196
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v13

    move-object v3, v13

    .line 200
    const/4 v13, 0x2

    move v4, v13

    .line 201
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v13

    move-object v4, v13

    .line 205
    invoke-direct {v2, v3, v4}, Lu4/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 208
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    const/4 v13, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x4

    .line 215
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 218
    move-result-object v13

    move-object v0, v13

    .line 219
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 222
    move-result v13

    move v1, v13

    .line 223
    if-eqz v1, :cond_a

    const/4 v13, 0x7

    .line 225
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v13

    move-object v1, v13

    .line 229
    check-cast v1, Lu4/b;

    const/4 v13, 0x2

    .line 231
    iget-wide v2, v1, Lu4/b;->a:J

    const/4 v13, 0x7

    .line 233
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object v13

    move-object v4, v13

    .line 237
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 240
    move-result v13

    move v4, v13

    .line 241
    if-nez v4, :cond_8

    const/4 v13, 0x3

    .line 243
    goto :goto_5

    .line 244
    :cond_8
    const/4 v13, 0x2

    iget-object v4, v1, Lu4/b;->c:Ln4/h;

    const/4 v13, 0x7

    .line 246
    invoke-virtual {v4}, Ln4/h;->c()Lc6/f;

    .line 249
    move-result-object v13

    move-object v4, v13

    .line 250
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    move-result-object v13

    move-object v5, v13

    .line 254
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v13

    move-object v5, v13

    .line 258
    check-cast v5, Ljava/util/Set;

    const/4 v13, 0x7

    .line 260
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v13

    move-object v5, v13

    .line 264
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v13

    move v6, v13

    .line 268
    if-eqz v6, :cond_9

    const/4 v13, 0x7

    .line 270
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v13

    move-object v6, v13

    .line 274
    check-cast v6, Lu4/h;

    const/4 v13, 0x2

    .line 276
    iget-object v7, v6, Lu4/h;->a:Ljava/lang/String;

    const/4 v13, 0x4

    .line 278
    iget-object v6, v6, Lu4/h;->b:Ljava/lang/String;

    const/4 v13, 0x5

    .line 280
    invoke-virtual {v4, v7, v6}, Lc6/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 283
    goto :goto_6

    .line 284
    :cond_9
    const/4 v13, 0x7

    iget-object v1, v1, Lu4/b;->b:Ln4/i;

    const/4 v13, 0x3

    .line 286
    invoke-virtual {v4}, Lc6/f;->c()Ln4/h;

    .line 289
    move-result-object v13

    move-object v4, v13

    .line 290
    new-instance v5, Lu4/b;

    const/4 v13, 0x6

    .line 292
    invoke-direct {v5, v2, v3, v1, v4}, Lu4/b;-><init>(JLn4/i;Ln4/h;)V

    const/4 v13, 0x5

    .line 295
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 298
    goto :goto_5

    .line 299
    :cond_a
    const/4 v13, 0x4

    return-object v10

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    move-object p1, v0

    .line 302
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x7

    .line 305
    throw p1

    const/4 v13, 0x2

    .array-data 1
        -0xft
        -0x38t
        -0x71t
        0x68t
        -0x23t
        -0x3at
        0x1t
        0x28t
        0x3ct
        -0x3ft
        -0x7bt
        -0x56t
        0x40t
        0x1t
        0x59t
        -0x23t
        0x72t
        0x53t
        0x72t
        -0x33t
        0x23t
        0x72t
        -0x6et
        -0x7dt
        0x6bt
        0x39t
        -0x7ct
        -0xat
        -0x76t
        -0xat
        0x16t
        0x5et
        -0x7ft
        -0x5et
        0x1at
        0x61t
    .end array-data
.end method

.method public b()Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lba/d;->w:I

    const/4 v10, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x5

    .line 6
    iget-object v0, v7, Lba/d;->x:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/wl;

    const/4 v9, 0x7

    .line 10
    iget-object v1, v7, Lba/d;->y:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 12
    check-cast v1, Ljava/util/HashMap;

    const/4 v10, 0x1

    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v10

    move-object v1, v10

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v9

    move-object v1, v9

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v10

    move v2, v10

    .line 26
    if-eqz v2, :cond_0

    const/4 v9, 0x3

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v10

    move-object v2, v10

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v10, 0x6

    .line 34
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wl;->i:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 36
    check-cast v3, Lu4/c;

    const/4 v9, 0x4

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v10

    move-object v4, v10

    .line 42
    check-cast v4, Ljava/lang/Integer;

    const/4 v10, 0x3

    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v9

    move v4, v9

    .line 48
    int-to-long v4, v4

    const/4 v10, 0x1

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v9

    move-object v2, v9

    .line 53
    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x5

    .line 55
    check-cast v3, Lu4/i;

    const/4 v10, 0x5

    .line 57
    sget-object v6, Lq4/c;->C:Lq4/c;

    const/4 v10, 0x6

    .line 59
    invoke-virtual {v3, v4, v5, v6, v2}, Lu4/i;->h(JLq4/c;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v10, 0x2

    const/4 v10, 0x0

    move v0, v10

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    const/4 v10, 0x1

    iget-object v0, v7, Lba/d;->x:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/wl;

    const/4 v9, 0x1

    .line 69
    iget-object v1, v7, Lba/d;->y:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    const/4 v9, 0x7

    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wl;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 75
    check-cast v0, Lu4/d;

    const/4 v10, 0x7

    .line 77
    check-cast v0, Lu4/i;

    const/4 v10, 0x1

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v10

    move-object v2, v10

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v10

    move v2, v10

    .line 90
    if-nez v2, :cond_1

    const/4 v10, 0x4

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v9, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 95
    const-string v10, "DELETE FROM events WHERE _id in "

    move-object v3, v10

    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 100
    invoke-static {v1}, Lu4/i;->p(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 103
    move-result-object v9

    move-object v1, v9

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v9

    move-object v1, v9

    .line 111
    invoke-virtual {v0}, Lu4/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    move-result-object v10

    move-object v0, v10

    .line 115
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 118
    move-result-object v9

    move-object v0, v9

    .line 119
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v9, 0x5

    .line 122
    :goto_1
    const/4 v10, 0x0

    move v0, v10

    .line 123
    return-object v0

    nop

    const/4 v10, 0x2

    .line 125
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x46t
        -0x14t
        0x4at
        0x20t
        0x69t
        0x55t
        0x2at
        0x6dt
        0x52t
        -0x33t
        0x63t
        0x43t
        0x36t
        0x49t
        0x7dt
        0x52t
        0x23t
        -0x2at
        -0x5et
        -0x51t
        -0x17t
        0x4ft
        -0x3ft
        0x0t
        -0x56t
        0x15t
        0x0t
    .end array-data
.end method

.method public f(Ljava/lang/Object;)Lw6/n;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lba/d;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    check-cast v0, Lba/e;

    const/4 v5, 0x7

    .line 5
    iget-object v1, v2, Lba/d;->y:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 7
    check-cast v1, Lba/g;

    const/4 v5, 0x1

    .line 9
    check-cast p1, Ljava/lang/Void;

    const/4 v5, 0x7

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    const/4 v4, 0x3

    invoke-static {v1}, Ln8/t;->p(Ljava/lang/Object;)Lw6/n;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    iput-object p1, v0, Lba/e;->c:Lw6/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    const/4 v4, 0x1

    .line 19
    invoke-static {v1}, Ln8/t;->p(Ljava/lang/Object;)Lw6/n;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    const/4 v5, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    const/4 v5, 0x6

    .array-data 1
        0x74t
        0x47t
        0x1at
        0x3ft
        0x62t
        0x70t
        -0x37t
        0x19t
        -0x78t
        -0x48t
        0x36t
        0x5at
        0x73t
        -0x40t
        0x23t
        0x67t
        -0x3ft
    .end array-data
.end method

.method public m(Lw6/n;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lba/d;->w:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lba/d;->x:Ljava/lang/Object;

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lba/p;

    .line 11
    iget-object p1, p0, Lba/d;->y:Ljava/lang/Object;

    .line 13
    check-cast p1, Lw6/n;

    .line 15
    const-string v1, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 17
    iget-object v2, v0, Lba/p;->p:Lg6/a;

    .line 19
    const/16 v3, 0x27ec

    const/16 v3, 0x8

    .line 21
    const/16 v4, 0x459d

    const/16 v4, 0x193

    .line 23
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 24
    const/16 v6, 0xb7d

    const/16 v6, 0xc8

    .line 26
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lw6/n;->j()Z

    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_6

    .line 34
    invoke-virtual {p1}, Lw6/n;->h()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 40
    iput-object p1, v0, Lba/p;->f:Ljava/net/HttpURLConnection;

    .line 42
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 46
    :try_start_1
    iget-object v9, v0, Lba/p;->f:Ljava/net/HttpURLConnection;

    .line 48
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 51
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 52
    :try_start_2
    iget-object v10, v0, Lba/p;->f:Ljava/net/HttpURLConnection;

    .line 54
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 57
    move-result v10

    .line 58
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 62
    if-ne v10, v6, :cond_0

    .line 64
    :try_start_3
    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    iput v3, v0, Lba/p;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :try_start_5
    monitor-exit v0

    .line 68
    iget-object v12, v0, Lba/p;->q:Lba/r;

    .line 70
    sget-object v13, Lba/r;->f:Ljava/util/Date;

    .line 72
    invoke-virtual {v12, v7, v13}, Lba/r;->e(ILjava/util/Date;)V

    .line 75
    iget-object v12, v0, Lba/p;->f:Ljava/net/HttpURLConnection;

    .line 77
    invoke-virtual {v0, v12}, Lba/p;->j(Ljava/net/HttpURLConnection;)Lba/c;

    .line 80
    move-result-object v12

    .line 81
    iput-object v12, v0, Lba/p;->g:Lba/c;

    .line 83
    invoke-virtual {v12}, Lba/c;->e()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v3

    .line 88
    :goto_0
    move-object v8, p1

    .line 89
    goto/16 :goto_a

    .line 91
    :catch_0
    move-exception v10

    .line 92
    goto/16 :goto_6

    .line 94
    :catchall_1
    move-exception v10

    .line 95
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 96
    :try_start_7
    throw v10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 97
    :cond_0
    :goto_1
    invoke-virtual {v0, p1, v9}, Lba/p;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 100
    monitor-enter v0

    .line 101
    :try_start_8
    iput-boolean v7, v0, Lba/p;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 103
    monitor-exit v0

    .line 104
    iget-boolean p1, v0, Lba/p;->e:Z

    .line 106
    if-nez p1, :cond_1

    .line 108
    invoke-static {v10}, Lba/p;->d(I)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move v5, v7

    .line 116
    :goto_2
    if-eqz v5, :cond_2

    .line 118
    new-instance p1, Ljava/util/Date;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    move-result-wide v2

    .line 127
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 130
    invoke-virtual {v0, p1}, Lba/p;->k(Ljava/util/Date;)V

    .line 133
    :cond_2
    if-nez v5, :cond_5

    .line 135
    if-ne v10, v6, :cond_3

    .line 137
    goto :goto_4

    .line 138
    :cond_3
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    if-ne v10, v4, :cond_4

    .line 148
    iget-object p1, v0, Lba/p;->f:Ljava/net/HttpURLConnection;

    .line 150
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lba/p;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    :cond_4
    new-instance v1, Laa/i;

    .line 160
    invoke-direct {v1, p1, v10, v7}, Laa/i;-><init>(Ljava/lang/String;II)V

    .line 163
    :goto_3
    invoke-virtual {v0}, Lba/p;->g()V

    .line 166
    goto/16 :goto_9

    .line 168
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lba/p;->h()V

    .line 171
    goto/16 :goto_9

    .line 173
    :catchall_2
    move-exception p1

    .line 174
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 175
    throw p1

    .line 176
    :catchall_3
    move-exception v3

    .line 177
    move-object v11, v8

    .line 178
    goto :goto_0

    .line 179
    :catch_1
    move-exception v10

    .line 180
    move-object v11, v8

    .line 181
    goto :goto_6

    .line 182
    :catchall_4
    move-exception v3

    .line 183
    move-object v9, v8

    .line 184
    move-object v11, v9

    .line 185
    goto :goto_0

    .line 186
    :catch_2
    move-exception v10

    .line 187
    move-object v9, v8

    .line 188
    :goto_5
    move-object v11, v9

    .line 189
    goto :goto_6

    .line 190
    :catchall_5
    move-exception v3

    .line 191
    move-object v9, v8

    .line 192
    move-object v11, v9

    .line 193
    goto/16 :goto_a

    .line 195
    :catch_3
    move-exception v10

    .line 196
    move-object p1, v8

    .line 197
    move-object v9, p1

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    :try_start_a
    new-instance v9, Ljava/io/IOException;

    .line 201
    invoke-virtual {p1}, Lw6/n;->g()Ljava/lang/Exception;

    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v9, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 208
    throw v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 209
    :goto_6
    :try_start_b
    iget-boolean v12, v0, Lba/p;->e:Z

    .line 211
    if-eqz v12, :cond_7

    .line 213
    monitor-enter v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 214
    :try_start_c
    iput v3, v0, Lba/p;->c:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 216
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 217
    goto :goto_7

    .line 218
    :catchall_6
    move-exception v3

    .line 219
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 220
    :try_start_f
    throw v3

    .line 221
    :cond_7
    const-string v3, "FirebaseRemoteConfig"

    .line 223
    const-string v12, "Exception connecting to real-time RC backend. Retrying the connection..."

    .line 225
    invoke-static {v3, v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 228
    :goto_7
    invoke-virtual {v0, p1, v9}, Lba/p;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 231
    monitor-enter v0

    .line 232
    :try_start_10
    iput-boolean v7, v0, Lba/p;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 234
    monitor-exit v0

    .line 235
    iget-boolean p1, v0, Lba/p;->e:Z

    .line 237
    if-nez p1, :cond_8

    .line 239
    if-eqz v11, :cond_9

    .line 241
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 244
    move-result p1

    .line 245
    invoke-static {p1}, Lba/p;->d(I)Z

    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_8

    .line 251
    goto :goto_8

    .line 252
    :cond_8
    move v5, v7

    .line 253
    :cond_9
    :goto_8
    if-eqz v5, :cond_a

    .line 255
    new-instance p1, Ljava/util/Date;

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    move-result-wide v2

    .line 264
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 267
    invoke-virtual {v0, p1}, Lba/p;->k(Ljava/util/Date;)V

    .line 270
    :cond_a
    if-nez v5, :cond_5

    .line 272
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 275
    move-result p1

    .line 276
    if-ne p1, v6, :cond_b

    .line 278
    goto :goto_4

    .line 279
    :cond_b
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 282
    move-result-object p1

    .line 283
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 290
    move-result v1

    .line 291
    if-ne v1, v4, :cond_c

    .line 293
    iget-object p1, v0, Lba/p;->f:Ljava/net/HttpURLConnection;

    .line 295
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Lba/p;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    :cond_c
    new-instance v1, Laa/i;

    .line 305
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 308
    move-result v2

    .line 309
    invoke-direct {v1, p1, v2, v7}, Laa/i;-><init>(Ljava/lang/String;II)V

    .line 312
    goto/16 :goto_3

    .line 314
    :goto_9
    iput-object v8, v0, Lba/p;->f:Ljava/net/HttpURLConnection;

    .line 316
    iput-object v8, v0, Lba/p;->g:Lba/c;

    .line 318
    invoke-static {v8}, Ln8/t;->p(Ljava/lang/Object;)Lw6/n;

    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :catchall_7
    move-exception p1

    .line 324
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 325
    throw p1

    .line 326
    :goto_a
    invoke-virtual {v0, v8, v9}, Lba/p;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 329
    monitor-enter v0

    .line 330
    :try_start_12
    iput-boolean v7, v0, Lba/p;->b:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 332
    monitor-exit v0

    .line 333
    iget-boolean p1, v0, Lba/p;->e:Z

    .line 335
    if-nez p1, :cond_d

    .line 337
    if-eqz v11, :cond_e

    .line 339
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 342
    move-result p1

    .line 343
    invoke-static {p1}, Lba/p;->d(I)Z

    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_d

    .line 349
    goto :goto_b

    .line 350
    :cond_d
    move v5, v7

    .line 351
    :cond_e
    :goto_b
    if-eqz v5, :cond_f

    .line 353
    new-instance p1, Ljava/util/Date;

    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    move-result-wide v8

    .line 362
    invoke-direct {p1, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 365
    invoke-virtual {v0, p1}, Lba/p;->k(Ljava/util/Date;)V

    .line 368
    :cond_f
    if-nez v5, :cond_11

    .line 370
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 373
    move-result p1

    .line 374
    if-eq p1, v6, :cond_11

    .line 376
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 379
    move-result-object p1

    .line 380
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 387
    move-result v1

    .line 388
    if-ne v1, v4, :cond_10

    .line 390
    iget-object p1, v0, Lba/p;->f:Ljava/net/HttpURLConnection;

    .line 392
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 395
    move-result-object p1

    .line 396
    invoke-static {p1}, Lba/p;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 399
    move-result-object p1

    .line 400
    :cond_10
    new-instance v1, Laa/i;

    .line 402
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 405
    move-result v2

    .line 406
    invoke-direct {v1, p1, v2, v7}, Laa/i;-><init>(Ljava/lang/String;II)V

    .line 409
    invoke-virtual {v0}, Lba/p;->g()V

    .line 412
    goto :goto_c

    .line 413
    :cond_11
    invoke-virtual {v0}, Lba/p;->h()V

    .line 416
    :goto_c
    throw v3

    .line 417
    :catchall_8
    move-exception p1

    .line 418
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 419
    throw p1

    .line 420
    :pswitch_0
    iget-object v0, p0, Lba/d;->x:Ljava/lang/Object;

    .line 422
    check-cast v0, Lba/l;

    .line 424
    iget-object v1, p0, Lba/d;->y:Ljava/lang/Object;

    .line 426
    check-cast v1, Ljava/util/HashMap;

    .line 428
    const-wide/16 v2, 0x0

    .line 430
    invoke-virtual {v0, p1, v2, v3, v1}, Lba/l;->b(Lw6/n;JLjava/util/HashMap;)Lw6/n;

    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :pswitch_1
    iget-object v0, p0, Lba/d;->x:Ljava/lang/Object;

    .line 437
    check-cast v0, Lba/l;

    .line 439
    iget-object v1, p0, Lba/d;->y:Ljava/lang/Object;

    .line 441
    check-cast v1, Ljava/util/Date;

    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    invoke-virtual {p1}, Lw6/n;->j()Z

    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_12

    .line 452
    iget-object v0, v0, Lba/l;->g:Lba/r;

    .line 454
    iget-object v2, v0, Lba/r;->b:Ljava/lang/Object;

    .line 456
    monitor-enter v2

    .line 457
    :try_start_14
    iget-object v0, v0, Lba/r;->a:Landroid/content/SharedPreferences;

    .line 459
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 462
    move-result-object v0

    .line 463
    const-string v3, "last_fetch_status"

    .line 465
    const/4 v4, 0x0

    const/4 v4, -0x1

    .line 466
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 469
    move-result-object v0

    .line 470
    const-string v3, "last_fetch_time_in_millis"

    .line 472
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 475
    move-result-wide v4

    .line 476
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 483
    monitor-exit v2

    .line 484
    goto :goto_d

    .line 485
    :catchall_9
    move-exception p1

    .line 486
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 487
    throw p1

    .line 488
    :cond_12
    invoke-virtual {p1}, Lw6/n;->g()Ljava/lang/Exception;

    .line 491
    move-result-object v1

    .line 492
    if-nez v1, :cond_13

    .line 494
    goto :goto_d

    .line 495
    :cond_13
    instance-of v1, v1, Laa/h;

    .line 497
    if-eqz v1, :cond_14

    .line 499
    iget-object v0, v0, Lba/l;->g:Lba/r;

    .line 501
    iget-object v1, v0, Lba/r;->b:Ljava/lang/Object;

    .line 503
    monitor-enter v1

    .line 504
    :try_start_15
    iget-object v0, v0, Lba/r;->a:Landroid/content/SharedPreferences;

    .line 506
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 509
    move-result-object v0

    .line 510
    const-string v2, "last_fetch_status"

    .line 512
    const/4 v3, 0x3

    const/4 v3, 0x2

    .line 513
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 520
    monitor-exit v1

    .line 521
    goto :goto_d

    .line 522
    :catchall_a
    move-exception p1

    .line 523
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 524
    throw p1

    .line 525
    :cond_14
    iget-object v0, v0, Lba/l;->g:Lba/r;

    .line 527
    iget-object v1, v0, Lba/r;->b:Ljava/lang/Object;

    .line 529
    monitor-enter v1

    .line 530
    :try_start_16
    iget-object v0, v0, Lba/r;->a:Landroid/content/SharedPreferences;

    .line 532
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 535
    move-result-object v0

    .line 536
    const-string v2, "last_fetch_status"

    .line 538
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 539
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 542
    move-result-object v0

    .line 543
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 546
    monitor-exit v1

    .line 547
    :goto_d
    return-object p1

    .line 548
    :catchall_b
    move-exception p1

    .line 549
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 550
    throw p1

    .line 551
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x48t
        -0x3dt
        0x19t
        0x1et
        -0x6et
        0x0t
        -0x5at
        -0x60t
        -0x7et
        -0x37t
        0x2bt
        0x9t
        0x3et
        -0x10t
        0x40t
        -0x45t
        0xdt
        0x6t
        0x1at
        -0x35t
        0x26t
        -0x32t
        0x23t
        -0x3at
        0x60t
        -0x43t
        -0x3t
        -0x1at
        -0x15t
        0xct
        0xct
        0x75t
        -0x54t
        0x67t
        0x72t
        -0x34t
        -0x63t
        -0x2ft
        0xft
        0x55t
        0x61t
        -0x4et
    .end array-data
.end method

.method public onCancel()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lba/d;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    check-cast v0, Landroid/animation/Animator;

    const/4 v5, 0x1

    .line 5
    iget-object v1, v3, Lba/d;->y:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 7
    check-cast v1, Lj1/u0;

    const/4 v5, 0x5

    .line 9
    const-string v5, "$operation"

    move-object v2, v5

    .line 11
    invoke-static {v1, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v5, 0x6

    .line 17
    const/4 v5, 0x2

    move v0, v5

    .line 18
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 26
    const-string v5, "Animator from operation "

    move-object v2, v5

    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v5, " has been canceled."

    move-object v1, v5

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    const-string v5, "FragmentManager"

    move-object v1, v5

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    const/4 v5, 0x2

    return-void

    .array-data 1
        -0x8t
        0x17t
        -0x49t
        -0x66t
        0x51t
        0x44t
        0x3ft
        0x30t
        0x11t
        0x5et
        -0x7ct
        -0x56t
        -0x3et
        0x15t
        0x71t
        0x12t
        0x67t
        -0x53t
    .end array-data
.end method
