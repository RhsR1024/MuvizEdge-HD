.class public final Lk6/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Ls9/d;

.field public static final c:Lb8/f;

.field public static final d:Ls9/d;

.field public static final e:Lb8/f;

.field public static f:Ljava/lang/Boolean; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Z = false

.field public static i:I = -0x1

.field public static j:Ljava/lang/Boolean;

.field public static final k:Ljava/lang/ThreadLocal;

.field public static final l:La6/i0;

.field public static final m:Lb8/f;

.field public static n:Lk6/i;

.field public static o:Lk6/j;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Lk6/d;->k:Ljava/lang/ThreadLocal;

    const/4 v3, 0x2

    .line 8
    new-instance v0, La6/i0;

    const/4 v3, 0x7

    .line 10
    const/16 v2, 0xc

    move v1, v2

    .line 12
    invoke-direct {v0, v1}, La6/i0;-><init>(I)V

    const/4 v3, 0x1

    .line 15
    sput-object v0, Lk6/d;->l:La6/i0;

    const/4 v3, 0x1

    .line 17
    new-instance v0, Lb8/f;

    const/4 v3, 0x6

    .line 19
    const/16 v2, 0x14

    move v1, v2

    .line 21
    invoke-direct {v0, v1}, Lb8/f;-><init>(I)V

    const/4 v3, 0x2

    .line 24
    sput-object v0, Lk6/d;->m:Lb8/f;

    const/4 v3, 0x5

    .line 26
    new-instance v0, Ls9/d;

    const/4 v3, 0x4

    .line 28
    invoke-direct {v0, v1}, Ls9/d;-><init>(I)V

    const/4 v3, 0x7

    .line 31
    sput-object v0, Lk6/d;->b:Ls9/d;

    const/4 v3, 0x2

    .line 33
    new-instance v0, Lb8/f;

    const/4 v3, 0x5

    .line 35
    const/16 v2, 0x15

    move v1, v2

    .line 37
    invoke-direct {v0, v1}, Lb8/f;-><init>(I)V

    const/4 v3, 0x3

    .line 40
    sput-object v0, Lk6/d;->c:Lb8/f;

    const/4 v3, 0x2

    .line 42
    new-instance v0, Ls9/d;

    const/4 v3, 0x4

    .line 44
    invoke-direct {v0, v1}, Ls9/d;-><init>(I)V

    const/4 v3, 0x5

    .line 47
    sput-object v0, Lk6/d;->d:Ls9/d;

    const/4 v3, 0x5

    .line 49
    new-instance v0, Lb8/f;

    const/4 v3, 0x5

    .line 51
    const/16 v2, 0x16

    move v1, v2

    .line 53
    invoke-direct {v0, v1}, Lb8/f;-><init>(I)V

    const/4 v3, 0x4

    .line 56
    sput-object v0, Lk6/d;->e:Lb8/f;

    const/4 v3, 0x1

    .line 58
    return-void

    .array-data 1
        0x52t
        -0x49t
        0x5ft
        0x4ft
        -0x7et
        0x7bt
        0x63t
        0x3t
        0x54t
        -0x6ct
        -0x5at
        0x24t
        -0x4ft
        0x78t
        -0x1ft
        -0x11t
        0x65t
        0x4bt
        0x7t
        0x2bt
        0x54t
        0x6t
        0x4bt
        0x57t
        -0x43t
        0x4at
        0x64t
        -0x11t
        0x23t
        -0x79t
        0x6ft
        -0x2ct
        -0x51t
        0x60t
        -0x55t
        -0x6at
        0x11t
        0x33t
        0x3bt
        -0x60t
        0x25t
        0x7t
        0x77t
        -0x6bt
        0x33t
        0x11t
        -0x2ft
        0x5t
        0x67t
        0x60t
        -0x20t
        -0x35t
        0x1at
        -0x6ct
        -0x10t
        0x47t
        0x16t
        0x74t
        -0x51t
        -0x5bt
        0x1dt
        0x77t
        -0xat
        0x3et
        0x31t
        0x5bt
        -0x6at
        0x79t
        -0x37t
        -0x7ct
        0x30t
        0x4ct
        0x32t
        0x7dt
        0x69t
        0x25t
        -0x72t
        -0x51t
        0x19t
        0x48t
        0x65t
        -0x21t
        0x5ct
        -0x1bt
        -0x58t
        -0x21t
        0x2bt
        0x21t
        -0x11t
        -0x55t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p1, v0, Lk6/d;->a:Landroid/content/Context;

    const/4 v2, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        -0x6t
        -0x6dt
        -0x70t
        -0x7t
        0x14t
        0x67t
        -0x6ct
        0x13t
        -0x43t
        0x2et
        -0x3bt
        -0x3et
        0x32t
        -0x76t
        -0x2ct
        -0x9t
        -0x69t
        -0x44t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 13

    move-object v9, p0

    .line 1
    const-string v12, "DynamiteModule"

    move-object v0, v12

    .line 3
    const-string v11, "\'"

    move-object v1, v11

    .line 5
    const-string v11, "\' didn\'t match expected id \'"

    move-object v2, v11

    .line 7
    const-string v11, "Module descriptor id \'"

    move-object v3, v11

    .line 9
    const-string v12, ".ModuleDescriptor"

    move-object v4, v12

    .line 11
    const-string v11, "com.google.android.gms.dynamite.descriptors."

    move-object v5, v11

    .line 13
    const/4 v11, 0x0

    move v6, v11

    .line 14
    :try_start_0
    const/4 v11, 0x3

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v11

    move-object v9, v11

    .line 18
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object v12

    move-object v9, v12

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v11

    move v7, v11

    .line 26
    add-int/lit8 v7, v7, 0x3d

    const/4 v12, 0x6

    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 30
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x2

    .line 33
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v12

    move-object v4, v12

    .line 46
    invoke-virtual {v9, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    move-result-object v12

    move-object v9, v12

    .line 50
    const-string v12, "MODULE_ID"

    move-object v4, v12

    .line 52
    invoke-virtual {v9, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    move-result-object v12

    move-object v4, v12

    .line 56
    const-string v12, "MODULE_VERSION"

    move-object v5, v12

    .line 58
    invoke-virtual {v9, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    move-result-object v11

    move-object v9, v11

    .line 62
    const/4 v12, 0x0

    move v5, v12

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v11

    move-object v7, v11

    .line 67
    invoke-static {v7, p1}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v11

    move v7, v11

    .line 71
    if-nez v7, :cond_0

    const/4 v12, 0x3

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v11

    move-object v9, v11

    .line 77
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v11

    move-object v9, v11

    .line 81
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84
    move-result v12

    move v4, v12

    .line 85
    add-int/lit8 v4, v4, 0x32

    const/4 v12, 0x7

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    move-result v12

    move v5, v12

    .line 91
    add-int/2addr v4, v5

    const/4 v11, 0x2

    .line 92
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x5

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 96
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x2

    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v11

    move-object v9, v11

    .line 118
    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return v6

    .line 122
    :catch_0
    move-exception v9

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 v11, 0x1

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 127
    move-result v11

    move v9, v11
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return v9

    .line 129
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object v11

    move-object v9, v11

    .line 133
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v11

    move-object v9, v11

    .line 137
    const-string v12, "Failed to load module descriptor class: "

    move-object p1, v12

    .line 139
    invoke-virtual {p1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v12

    move-object v9, v12

    .line 143
    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150
    move-result v12

    move v9, v12

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 153
    add-int/lit8 v9, v9, 0x2d

    const/4 v11, 0x2

    .line 155
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x5

    .line 158
    const-string v11, "Local module descriptor class for "

    move-object v9, v11

    .line 160
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v12, " not found."

    move-object v9, v12

    .line 168
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v11

    move-object v9, v11

    .line 175
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :goto_1
    return v6

    .array-data 1
        0x73t
        -0x2bt
        -0x47t
        0x7t
        0x45t
        0x57t
        -0x52t
        0x72t
        -0x80t
        -0x2t
        0x7ft
        -0x73t
        0x7bt
        0x64t
        0x72t
        -0x52t
        0x5et
        -0x1ft
        0x6at
        0x77t
        0x28t
        0x41t
    .end array-data
.end method

.method public static c(Landroid/content/Context;Lk6/c;Ljava/lang/String;)Lk6/d;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const-string v0, " and remote module "

    .line 9
    const-string v4, ":"

    .line 11
    const-string v5, "Considering local module "

    .line 13
    const-string v6, "VersionPolicy returned invalid code:"

    .line 15
    const-string v7, "."

    .line 17
    const-string v8, " and remote version is "

    .line 19
    const-string v9, " found. Local version is "

    .line 21
    const-string v10, "No acceptable module "

    .line 23
    const-string v11, "Failed to load remote module: "

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v12

    .line 29
    if-eqz v12, :cond_19

    .line 31
    sget-object v13, Lk6/d;->k:Ljava/lang/ThreadLocal;

    .line 33
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    move-result-object v14

    .line 37
    check-cast v14, Lk6/h;

    .line 39
    new-instance v15, Lk6/h;

    .line 41
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {v13, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 47
    move-object/from16 v16, v7

    .line 49
    sget-object v7, Lk6/d;->l:La6/i0;

    .line 51
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    move-result-object v17

    .line 55
    move-object/from16 v18, v8

    .line 57
    move-object/from16 v8, v17

    .line 59
    check-cast v8, Ljava/lang/Long;

    .line 61
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v19

    .line 65
    const-wide/16 v21, 0x0

    .line 67
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    move-result-wide v23

    .line 71
    move-object/from16 v17, v9

    .line 73
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 80
    sget-object v9, Lk6/d;->m:Lb8/f;

    .line 82
    invoke-interface {v2, v1, v3, v9}, Lk6/c;->e(Landroid/content/Context;Ljava/lang/String;Lk6/b;)Lcom/google/android/gms/internal/ads/x0;

    .line 85
    move-result-object v9

    .line 86
    move-object/from16 v23, v10

    .line 88
    const-string v10, "DynamiteModule"

    .line 90
    move-object/from16 v24, v6

    .line 92
    iget v6, v9, Lcom/google/android/gms/internal/ads/x0;->a:I

    .line 94
    iget v2, v9, Lcom/google/android/gms/internal/ads/x0;->b:I

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    move-result v25

    .line 100
    add-int/lit8 v25, v25, 0x1a

    .line 102
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    move-result-object v26

    .line 106
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 109
    move-result v26

    .line 110
    add-int v25, v25, v26

    .line 112
    add-int/lit8 v25, v25, 0x13

    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    move-result v26

    .line 118
    add-int v25, v25, v26

    .line 120
    move-object/from16 v26, v11

    .line 122
    const/4 v11, 0x6

    const/4 v11, 0x1

    .line 123
    add-int/lit8 v25, v25, 0x1

    .line 125
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object v27

    .line 129
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 132
    move-result v27

    .line 133
    add-int v11, v25, v27

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget v0, v9, Lcom/google/android/gms/internal/ads/x0;->c:I

    .line 173
    if-eqz v0, :cond_16

    .line 175
    const/4 v1, 0x4

    const/4 v1, -0x1

    .line 176
    if-ne v0, v1, :cond_0

    .line 178
    iget v0, v9, Lcom/google/android/gms/internal/ads/x0;->a:I

    .line 180
    if-eqz v0, :cond_16

    .line 182
    move v0, v1

    .line 183
    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x1

    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto/16 :goto_c

    .line 188
    :goto_0
    if-ne v0, v2, :cond_1

    .line 190
    iget v2, v9, Lcom/google/android/gms/internal/ads/x0;->b:I

    .line 192
    if-eqz v2, :cond_16

    .line 194
    :cond_1
    if-ne v0, v1, :cond_4

    .line 196
    const-string v0, "Selected local version of "

    .line 198
    const-string v1, "DynamiteModule"

    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    new-instance v0, Lk6/d;

    .line 209
    invoke-direct {v0, v12}, Lk6/d;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    cmp-long v1, v19, v21

    .line 214
    if-nez v1, :cond_2

    .line 216
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->remove()V

    .line 219
    goto :goto_1

    .line 220
    :cond_2
    invoke-virtual {v7, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 223
    :goto_1
    iget-object v1, v15, Lk6/h;->a:Landroid/database/Cursor;

    .line 225
    if-eqz v1, :cond_3

    .line 227
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 230
    :cond_3
    invoke-virtual {v13, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 233
    return-object v0

    .line 234
    :cond_4
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 235
    if-ne v0, v2, :cond_15

    .line 237
    :try_start_1
    iget v0, v9, Lcom/google/android/gms/internal/ads/x0;->b:I
    :try_end_1
    .catch Lk6/a; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :try_start_2
    const-class v2, Lk6/d;

    .line 241
    monitor-enter v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lk6/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    :try_start_3
    invoke-static/range {p0 .. p0}, Lk6/d;->e(Landroid/content/Context;)Z

    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_11

    .line 248
    sget-object v4, Lk6/d;->f:Ljava/lang/Boolean;

    .line 250
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 251
    if-eqz v4, :cond_10

    .line 253
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    move-result v2

    .line 257
    const/4 v4, 0x0

    const/4 v4, 0x2

    .line 258
    if-eqz v2, :cond_a

    .line 260
    const-string v2, "DynamiteModule"

    .line 262
    const-string v5, "Selected remote version of "

    .line 264
    const-string v6, ", version >= "

    .line 266
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 269
    move-result v7

    .line 270
    add-int/lit8 v7, v7, 0x28

    .line 272
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 279
    move-result v10

    .line 280
    add-int/2addr v7, v10

    .line 281
    new-instance v10, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 286
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v5

    .line 302
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    const-class v2, Lk6/d;

    .line 307
    monitor-enter v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lk6/a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 308
    :try_start_5
    sget-object v5, Lk6/d;->o:Lk6/j;

    .line 310
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 311
    if-eqz v5, :cond_9

    .line 313
    :try_start_6
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lk6/h;

    .line 319
    if-eqz v2, :cond_8

    .line 321
    iget-object v6, v2, Lk6/h;->a:Landroid/database/Cursor;

    .line 323
    if-eqz v6, :cond_8

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 328
    move-result-object v6

    .line 329
    iget-object v2, v2, Lk6/h;->a:Landroid/database/Cursor;

    .line 331
    new-instance v7, Lj6/b;

    .line 333
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 334
    invoke-direct {v7, v10}, Lj6/b;-><init>(Ljava/lang/Object;)V

    .line 337
    const-class v7, Lk6/d;

    .line 339
    monitor-enter v7
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lk6/a; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 340
    :try_start_7
    sget v10, Lk6/d;->i:I

    .line 342
    if-lt v10, v4, :cond_5

    .line 344
    const/4 v11, 0x4

    const/4 v11, 0x1

    .line 345
    goto :goto_2

    .line 346
    :cond_5
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 347
    :goto_2
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 348
    if-eqz v11, :cond_6

    .line 350
    :try_start_8
    const-string v4, "DynamiteModule"

    .line 352
    const-string v7, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 354
    invoke-static {v4, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    new-instance v4, Lj6/b;

    .line 359
    invoke-direct {v4, v6}, Lj6/b;-><init>(Ljava/lang/Object;)V

    .line 362
    new-instance v6, Lj6/b;

    .line 364
    invoke-direct {v6, v2}, Lj6/b;-><init>(Ljava/lang/Object;)V

    .line 367
    invoke-virtual {v5, v4, v3, v0, v6}, Lk6/j;->C3(Lj6/b;Ljava/lang/String;ILj6/b;)Lj6/a;

    .line 370
    move-result-object v0

    .line 371
    goto :goto_3

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    move-object/from16 v7, p0

    .line 375
    goto/16 :goto_6

    .line 377
    :catch_0
    move-exception v0

    .line 378
    move-object/from16 v7, p0

    .line 380
    goto/16 :goto_7

    .line 382
    :catch_1
    move-exception v0

    .line 383
    move-object/from16 v7, p0

    .line 385
    goto/16 :goto_8

    .line 387
    :cond_6
    const-string v4, "DynamiteModule"

    .line 389
    const-string v7, "Dynamite loader version < 2, falling back to loadModule2"

    .line 391
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    new-instance v4, Lj6/b;

    .line 396
    invoke-direct {v4, v6}, Lj6/b;-><init>(Ljava/lang/Object;)V

    .line 399
    new-instance v6, Lj6/b;

    .line 401
    invoke-direct {v6, v2}, Lj6/b;-><init>(Ljava/lang/Object;)V

    .line 404
    invoke-virtual {v5, v4, v3, v0, v6}, Lk6/j;->s3(Lj6/b;Ljava/lang/String;ILj6/b;)Lj6/a;

    .line 407
    move-result-object v0

    .line 408
    :goto_3
    invoke-static {v0}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroid/content/Context;

    .line 414
    if-eqz v0, :cond_7

    .line 416
    new-instance v2, Lk6/d;

    .line 418
    invoke-direct {v2, v0}, Lk6/d;-><init>(Landroid/content/Context;)V

    .line 421
    goto/16 :goto_a

    .line 423
    :cond_7
    new-instance v0, Lk6/a;

    .line 425
    const-string v2, "Failed to get module context"

    .line 427
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 430
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lk6/a; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 431
    :catchall_2
    move-exception v0

    .line 432
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 433
    :try_start_a
    throw v0

    .line 434
    :cond_8
    new-instance v0, Lk6/a;

    .line 436
    const-string v2, "No result cursor"

    .line 438
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 441
    throw v0

    .line 442
    :cond_9
    new-instance v0, Lk6/a;

    .line 444
    const-string v2, "DynamiteLoaderV2 was not cached."

    .line 446
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 449
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lk6/a; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 450
    :catchall_3
    move-exception v0

    .line 451
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 452
    :try_start_c
    throw v0

    .line 453
    :cond_a
    const-string v2, "DynamiteModule"

    .line 455
    const-string v5, "Selected remote version of "

    .line 457
    const-string v6, ", version >= "

    .line 459
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 462
    move-result v7

    .line 463
    add-int/lit8 v7, v7, 0x28

    .line 465
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 468
    move-result-object v10

    .line 469
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 472
    move-result v10

    .line 473
    add-int/2addr v7, v10

    .line 474
    new-instance v10, Ljava/lang/StringBuilder;

    .line 476
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 479
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    move-result-object v5

    .line 495
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    invoke-static/range {p0 .. p0}, Lk6/d;->h(Landroid/content/Context;)Lk6/i;

    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_f

    .line 504
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->h0()Landroid/os/Parcel;

    .line 507
    move-result-object v5

    .line 508
    const/4 v6, 0x7

    const/4 v6, 0x6

    .line 509
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/qh;->H(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 516
    move-result v6

    .line 517
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 520
    const/4 v5, 0x5

    const/4 v5, 0x3

    .line 521
    if-lt v6, v5, :cond_c

    .line 523
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Lk6/h;

    .line 529
    if-eqz v4, :cond_b

    .line 531
    new-instance v5, Lj6/b;
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lk6/a; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 533
    move-object/from16 v7, p0

    .line 535
    :try_start_d
    invoke-direct {v5, v7}, Lj6/b;-><init>(Ljava/lang/Object;)V

    .line 538
    iget-object v4, v4, Lk6/h;->a:Landroid/database/Cursor;

    .line 540
    new-instance v6, Lj6/b;

    .line 542
    invoke-direct {v6, v4}, Lj6/b;-><init>(Ljava/lang/Object;)V

    .line 545
    invoke-virtual {v2, v5, v3, v0, v6}, Lk6/i;->F3(Lj6/b;Ljava/lang/String;ILj6/b;)Lj6/a;

    .line 548
    move-result-object v0

    .line 549
    goto :goto_4

    .line 550
    :catchall_4
    move-exception v0

    .line 551
    goto/16 :goto_6

    .line 553
    :catch_2
    move-exception v0

    .line 554
    goto/16 :goto_7

    .line 556
    :catch_3
    move-exception v0

    .line 557
    goto/16 :goto_8

    .line 559
    :cond_b
    move-object/from16 v7, p0

    .line 561
    new-instance v0, Lk6/a;

    .line 563
    const-string v2, "No cached result cursor holder"

    .line 565
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 568
    throw v0

    .line 569
    :cond_c
    move-object/from16 v7, p0

    .line 571
    if-ne v6, v4, :cond_d

    .line 573
    const-string v4, "DynamiteModule"

    .line 575
    const-string v5, "IDynamite loader version = 2"

    .line 577
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    new-instance v4, Lj6/b;

    .line 582
    invoke-direct {v4, v7}, Lj6/b;-><init>(Ljava/lang/Object;)V

    .line 585
    invoke-virtual {v2, v4, v3, v0}, Lk6/i;->C3(Lj6/b;Ljava/lang/String;I)Lj6/a;

    .line 588
    move-result-object v0

    .line 589
    goto :goto_4

    .line 590
    :cond_d
    const-string v4, "DynamiteModule"

    .line 592
    const-string v5, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 594
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    new-instance v4, Lj6/b;

    .line 599
    invoke-direct {v4, v7}, Lj6/b;-><init>(Ljava/lang/Object;)V

    .line 602
    invoke-virtual {v2, v4, v3, v0}, Lk6/i;->s3(Lj6/b;Ljava/lang/String;I)Lj6/a;

    .line 605
    move-result-object v0

    .line 606
    :goto_4
    invoke-static {v0}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    if-eqz v0, :cond_e

    .line 612
    new-instance v2, Lk6/d;

    .line 614
    check-cast v0, Landroid/content/Context;

    .line 616
    invoke-direct {v2, v0}, Lk6/d;-><init>(Landroid/content/Context;)V

    .line 619
    goto/16 :goto_a

    .line 621
    :cond_e
    new-instance v0, Lk6/a;

    .line 623
    const-string v2, "Failed to load remote module."

    .line 625
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 628
    throw v0

    .line 629
    :cond_f
    move-object/from16 v7, p0

    .line 631
    new-instance v0, Lk6/a;

    .line 633
    const-string v2, "Failed to create IDynamiteLoader."

    .line 635
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 638
    throw v0

    .line 639
    :cond_10
    move-object/from16 v7, p0

    .line 641
    new-instance v0, Lk6/a;

    .line 643
    const-string v2, "Failed to determine which loading route to use."

    .line 645
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 648
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lk6/a; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 649
    :catchall_5
    move-exception v0

    .line 650
    move-object/from16 v7, p0

    .line 652
    goto :goto_5

    .line 653
    :cond_11
    move-object/from16 v7, p0

    .line 655
    :try_start_e
    new-instance v0, Lk6/a;

    .line 657
    const-string v4, "Remote loading disabled"

    .line 659
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 662
    throw v0

    .line 663
    :catchall_6
    move-exception v0

    .line 664
    :goto_5
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 665
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_3
    .catch Lk6/a; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 666
    :goto_6
    :try_start_10
    invoke-static {v7, v0}, Lg6/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 669
    new-instance v2, Lk6/a;

    .line 671
    const-string v4, "Failed to load remote module."

    .line 673
    invoke-direct {v2, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 676
    throw v2

    .line 677
    :catch_4
    move-exception v0

    .line 678
    goto :goto_9

    .line 679
    :goto_7
    throw v0

    .line 680
    :goto_8
    new-instance v2, Lk6/a;

    .line 682
    const-string v4, "Failed to load remote module."

    .line 684
    invoke-direct {v2, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 687
    throw v2
    :try_end_10
    .catch Lk6/a; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 688
    :catch_5
    move-exception v0

    .line 689
    move-object/from16 v7, p0

    .line 691
    :goto_9
    :try_start_11
    const-string v2, "DynamiteModule"

    .line 693
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 696
    move-result-object v4

    .line 697
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 704
    move-result v5

    .line 705
    add-int/lit8 v5, v5, 0x1e

    .line 707
    new-instance v6, Ljava/lang/StringBuilder;

    .line 709
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 712
    move-object/from16 v5, v26

    .line 714
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    move-result-object v4

    .line 724
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    iget v2, v9, Lcom/google/android/gms/internal/ads/x0;->a:I

    .line 729
    if-eqz v2, :cond_14

    .line 731
    new-instance v4, Ly2/l;

    .line 733
    const/16 v5, 0xcd7

    const/16 v5, 0xa

    .line 735
    invoke-direct {v4, v2, v5}, Ly2/l;-><init>(II)V

    .line 738
    move-object/from16 v2, p1

    .line 740
    invoke-interface {v2, v7, v3, v4}, Lk6/c;->e(Landroid/content/Context;Ljava/lang/String;Lk6/b;)Lcom/google/android/gms/internal/ads/x0;

    .line 743
    move-result-object v2

    .line 744
    iget v2, v2, Lcom/google/android/gms/internal/ads/x0;->c:I

    .line 746
    if-ne v2, v1, :cond_14

    .line 748
    const-string v0, "Selected local version of "

    .line 750
    const-string v1, "DynamiteModule"

    .line 752
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    move-result-object v0

    .line 756
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    new-instance v2, Lk6/d;

    .line 761
    invoke-direct {v2, v12}, Lk6/d;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 764
    :goto_a
    cmp-long v0, v19, v21

    .line 766
    if-nez v0, :cond_12

    .line 768
    sget-object v0, Lk6/d;->l:La6/i0;

    .line 770
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 773
    goto :goto_b

    .line 774
    :cond_12
    sget-object v0, Lk6/d;->l:La6/i0;

    .line 776
    invoke-virtual {v0, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 779
    :goto_b
    iget-object v0, v15, Lk6/h;->a:Landroid/database/Cursor;

    .line 781
    if-eqz v0, :cond_13

    .line 783
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 786
    :cond_13
    sget-object v0, Lk6/d;->k:Ljava/lang/ThreadLocal;

    .line 788
    invoke-virtual {v0, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 791
    return-object v2

    .line 792
    :cond_14
    :try_start_12
    new-instance v1, Lk6/a;

    .line 794
    const-string v2, "Remote load failed. No local fallback found."

    .line 796
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 799
    throw v1

    .line 800
    :cond_15
    new-instance v1, Lk6/a;

    .line 802
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 809
    move-result v2

    .line 810
    add-int/lit8 v2, v2, 0x24

    .line 812
    new-instance v3, Ljava/lang/StringBuilder;

    .line 814
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 817
    move-object/from16 v2, v24

    .line 819
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 825
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    move-result-object v0

    .line 829
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 832
    throw v1

    .line 833
    :cond_16
    new-instance v0, Lk6/a;

    .line 835
    iget v1, v9, Lcom/google/android/gms/internal/ads/x0;->a:I

    .line 837
    iget v2, v9, Lcom/google/android/gms/internal/ads/x0;->b:I

    .line 839
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 842
    move-result v4

    .line 843
    add-int/lit8 v4, v4, 0x2e

    .line 845
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 848
    move-result-object v5

    .line 849
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 852
    move-result v5

    .line 853
    add-int/2addr v4, v5

    .line 854
    add-int/lit8 v4, v4, 0x17

    .line 856
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 859
    move-result-object v5

    .line 860
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 863
    move-result v5

    .line 864
    add-int/2addr v4, v5

    .line 865
    const/16 v28, 0x5c4b

    const/16 v28, 0x1

    .line 867
    add-int/lit8 v4, v4, 0x1

    .line 869
    new-instance v5, Ljava/lang/StringBuilder;

    .line 871
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 874
    move-object/from16 v4, v23

    .line 876
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    move-object/from16 v3, v17

    .line 884
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 890
    move-object/from16 v1, v18

    .line 892
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 898
    move-object/from16 v1, v16

    .line 900
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 906
    move-result-object v1

    .line 907
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 910
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 911
    :goto_c
    cmp-long v1, v19, v21

    .line 913
    if-nez v1, :cond_17

    .line 915
    sget-object v1, Lk6/d;->l:La6/i0;

    .line 917
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 920
    goto :goto_d

    .line 921
    :cond_17
    sget-object v1, Lk6/d;->l:La6/i0;

    .line 923
    invoke-virtual {v1, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 926
    :goto_d
    iget-object v1, v15, Lk6/h;->a:Landroid/database/Cursor;

    .line 928
    if-eqz v1, :cond_18

    .line 930
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 933
    :cond_18
    sget-object v1, Lk6/d;->k:Ljava/lang/ThreadLocal;

    .line 935
    invoke-virtual {v1, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 938
    throw v0

    .line 939
    :cond_19
    new-instance v0, Lk6/a;

    .line 941
    const-string v1, "null application Context"

    .line 943
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 946
    throw v0

    .array-data 1
        -0x3bt
        0x51t
        -0x78t
        0x7dt
        0x32t
        -0x22t
        -0x6dt
        0x4dt
        0x6t
        0x70t
        -0x45t
        0x45t
        0x54t
        -0x2ft
        0x12t
        0x16t
        -0x2at
        0x37t
        0x55t
        -0x19t
        -0x2at
        -0x4ct
        0x58t
        -0x46t
        0x1t
        0x27t
        0x1et
        0x30t
        0x3bt
        -0x2ft
    .end array-data
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 13

    .line 1
    const-string v0, "Failed to retrieve remote module version: "

    .line 3
    const-string v1, "Failed to load module via V2: "

    .line 5
    :try_start_0
    const-class v2, Lk6/d;

    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    sget-object v3, Lk6/d;->f:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    const/4 v4, 0x3

    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 13
    if-nez v3, :cond_9

    .line 15
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v3

    .line 23
    const-class v7, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v3, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object v3

    .line 33
    const-string v7, "sClassLoader"

    .line 35
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 42
    move-result-object v7

    .line 43
    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :try_start_3
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/ClassLoader;

    .line 50
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 53
    move-result-object v9

    .line 54
    if-ne v8, v9, :cond_0

    .line 56
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    goto/16 :goto_3

    .line 60
    :catchall_0
    move-exception v3

    .line 61
    goto/16 :goto_4

    .line 63
    :cond_0
    if-eqz v8, :cond_1

    .line 65
    :try_start_4
    invoke-static {v8}, Lk6/d;->g(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lk6/a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    :catch_0
    :try_start_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    goto/16 :goto_3

    .line 72
    :cond_1
    invoke-static {p0}, Lk6/d;->e(Landroid/content/Context;)Z

    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_2

    .line 78
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    return v6

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto/16 :goto_12

    .line 84
    :cond_2
    :try_start_7
    sget-boolean v8, Lk6/d;->h:Z

    .line 86
    if-nez v8, :cond_8

    .line 88
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v8, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 94
    if-eqz v9, :cond_3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :try_start_8
    invoke-static {p0, p1, p2, v4}, Lk6/d;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 100
    move-result v9

    .line 101
    sget-object v10, Lk6/d;->g:Ljava/lang/String;

    .line 103
    if-eqz v10, :cond_7

    .line 105
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_4

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {}, Lk6/f;->S()Ljava/lang/ClassLoader;

    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_5

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    const/16 v11, 0x7eaf

    const/16 v11, 0x1d

    .line 123
    if-lt v10, v11, :cond_6

    .line 125
    new-instance v10, Ldalvik/system/DelegateLastClassLoader;

    .line 127
    sget-object v11, Lk6/d;->g:Ljava/lang/String;

    .line 129
    invoke-static {v11}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 135
    move-result-object v12

    .line 136
    invoke-direct {v10, v11, v12}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    new-instance v10, Lk6/g;

    .line 142
    sget-object v11, Lk6/d;->g:Ljava/lang/String;

    .line 144
    invoke-static {v11}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 150
    move-result-object v12

    .line 151
    invoke-direct {v10, v11, v12}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 154
    :goto_0
    invoke-static {v10}, Lk6/d;->g(Ljava/lang/ClassLoader;)V

    .line 157
    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    sput-object v8, Lk6/d;->f:Ljava/lang/Boolean;
    :try_end_8
    .catch Lk6/a; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 162
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 163
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 164
    return v9

    .line 165
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 166
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 167
    return v9

    .line 168
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    :goto_3
    monitor-exit v7

    .line 188
    goto :goto_6

    .line 189
    :goto_4
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 190
    :try_start_e
    throw v3
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 191
    :catch_2
    move-exception v3

    .line 192
    goto :goto_5

    .line 193
    :catch_3
    move-exception v3

    .line 194
    goto :goto_5

    .line 195
    :catch_4
    move-exception v3

    .line 196
    :goto_5
    :try_start_f
    const-string v7, "DynamiteModule"

    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 205
    move-result v8

    .line 206
    add-int/lit8 v8, v8, 0x1e

    .line 208
    new-instance v9, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    move-object v3, v1

    .line 229
    :goto_6
    sput-object v3, Lk6/d;->f:Ljava/lang/Boolean;

    .line 231
    :cond_9
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 232
    :try_start_10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 236
    if-eqz v1, :cond_a

    .line 238
    :try_start_11
    invoke-static {p0, p1, p2, v6}, Lk6/d;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 241
    move-result p0
    :try_end_11
    .catch Lk6/a; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 242
    return p0

    .line 243
    :catchall_2
    move-exception p1

    .line 244
    goto/16 :goto_13

    .line 246
    :catch_5
    move-exception p1

    .line 247
    :try_start_12
    const-string p2, "DynamiteModule"

    .line 249
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 260
    move-result v1

    .line 261
    add-int/lit8 v1, v1, 0x2a

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    return v6

    .line 282
    :cond_a
    const-string v0, "Failed to retrieve remote module version: "

    .line 284
    invoke-static {p0}, Lk6/d;->h(Landroid/content/Context;)Lk6/i;

    .line 287
    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 288
    if-nez v1, :cond_b

    .line 290
    goto/16 :goto_10

    .line 292
    :cond_b
    :try_start_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->h0()Landroid/os/Parcel;

    .line 295
    move-result-object v2

    .line 296
    const/4 v3, 0x4

    const/4 v3, 0x6

    .line 297
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qh;->H(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 304
    move-result v3

    .line 305
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 308
    const/4 v2, 0x1

    const/4 v2, 0x3

    .line 309
    if-lt v3, v2, :cond_12

    .line 311
    sget-object v2, Lk6/d;->k:Ljava/lang/ThreadLocal;

    .line 313
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lk6/h;

    .line 319
    if-eqz v3, :cond_c

    .line 321
    iget-object v3, v3, Lk6/h;->a:Landroid/database/Cursor;

    .line 323
    if-eqz v3, :cond_c

    .line 325
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    move-result v6

    .line 329
    goto/16 :goto_10

    .line 331
    :catch_6
    move-exception p1

    .line 332
    goto/16 :goto_e

    .line 334
    :cond_c
    new-instance v3, Lj6/b;

    .line 336
    invoke-direct {v3, p0}, Lj6/b;-><init>(Ljava/lang/Object;)V

    .line 339
    sget-object v7, Lk6/d;->l:La6/i0;

    .line 341
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Ljava/lang/Long;

    .line 347
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 350
    move-result-wide v7

    .line 351
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->h0()Landroid/os/Parcel;

    .line 354
    move-result-object v9

    .line 355
    invoke-static {v9, v3}, Lo6/h;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 358
    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v9, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    invoke-virtual {v9, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 367
    const/4 p1, 0x7

    const/4 p1, 0x7

    .line 368
    invoke-virtual {v1, v9, p1}, Lcom/google/android/gms/internal/ads/qh;->H(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b2;->k(Landroid/os/Parcel;)Lj6/a;

    .line 375
    move-result-object p1

    .line 376
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 382
    if-eqz p1, :cond_11

    .line 384
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 387
    move-result p2

    .line 388
    if-nez p2, :cond_d

    .line 390
    goto :goto_a

    .line 391
    :cond_d
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    move-result p2

    .line 395
    if-lez p2, :cond_f

    .line 397
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lk6/h;

    .line 403
    if-eqz v1, :cond_e

    .line 405
    iget-object v2, v1, Lk6/h;->a:Landroid/database/Cursor;

    .line 407
    if-nez v2, :cond_e

    .line 409
    iput-object p1, v1, Lk6/h;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 411
    goto :goto_7

    .line 412
    :cond_e
    move v4, v6

    .line 413
    :goto_7
    if-eqz v4, :cond_f

    .line 415
    goto :goto_8

    .line 416
    :cond_f
    move-object v5, p1

    .line 417
    :goto_8
    if-eqz v5, :cond_10

    .line 419
    :try_start_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 422
    :cond_10
    :goto_9
    move v6, p2

    .line 423
    goto/16 :goto_10

    .line 425
    :catchall_3
    move-exception p2

    .line 426
    goto :goto_b

    .line 427
    :catch_7
    move-exception p2

    .line 428
    goto :goto_c

    .line 429
    :cond_11
    :goto_a
    :try_start_16
    const-string p2, "DynamiteModule"

    .line 431
    const-string v1, "Failed to retrieve remote module version."

    .line 433
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 436
    if-eqz p1, :cond_14

    .line 438
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 441
    goto/16 :goto_10

    .line 443
    :goto_b
    move-object v5, p1

    .line 444
    goto/16 :goto_11

    .line 446
    :goto_c
    move-object v5, p1

    .line 447
    goto :goto_f

    .line 448
    :cond_12
    const/4 v4, 0x2

    const/4 v4, 0x2

    .line 449
    if-ne v3, v4, :cond_13

    .line 451
    :try_start_18
    const-string v2, "DynamiteModule"

    .line 453
    const-string v3, "IDynamite loader version = 2, no high precision latency measurement."

    .line 455
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    new-instance v2, Lj6/b;

    .line 460
    invoke-direct {v2, p0}, Lj6/b;-><init>(Ljava/lang/Object;)V

    .line 463
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->h0()Landroid/os/Parcel;

    .line 466
    move-result-object v3

    .line 467
    invoke-static {v3, v2}, Lo6/h;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 470
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    const/4 p1, 0x7

    const/4 p1, 0x5

    .line 477
    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/internal/ads/qh;->H(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 484
    move-result p2

    .line 485
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 488
    goto :goto_9

    .line 489
    :cond_13
    const-string v3, "DynamiteModule"

    .line 491
    const-string v4, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 493
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    new-instance v3, Lj6/b;

    .line 498
    invoke-direct {v3, p0}, Lj6/b;-><init>(Ljava/lang/Object;)V

    .line 501
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->h0()Landroid/os/Parcel;

    .line 504
    move-result-object v4

    .line 505
    invoke-static {v4, v3}, Lo6/h;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 508
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 514
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/qh;->H(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 521
    move-result p2

    .line 522
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 525
    goto :goto_9

    .line 526
    :goto_d
    move-object p2, p1

    .line 527
    goto :goto_11

    .line 528
    :goto_e
    move-object p2, p1

    .line 529
    :goto_f
    :try_start_19
    const-string p1, "DynamiteModule"

    .line 531
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 534
    move-result-object p2

    .line 535
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 542
    move-result v1

    .line 543
    add-int/lit8 v1, v1, 0x2a

    .line 545
    new-instance v2, Ljava/lang/StringBuilder;

    .line 547
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 550
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    move-result-object p2

    .line 560
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 563
    if-eqz v5, :cond_14

    .line 565
    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 568
    :cond_14
    :goto_10
    return v6

    .line 569
    :catchall_4
    move-exception p1

    .line 570
    goto :goto_d

    .line 571
    :goto_11
    if-eqz v5, :cond_15

    .line 573
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 576
    :cond_15
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 577
    :goto_12
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 578
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 579
    :goto_13
    invoke-static {p0, p1}, Lg6/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 582
    throw p1

    .array-data 1
        0x7bt
        -0x2et
        -0x12t
        0x65t
        0x23t
        0x59t
        -0x77t
        0x4ft
        -0xet
        -0x14t
        -0x21t
        0x2ct
        -0x73t
        0x7t
        0x7t
        -0x4ft
        -0x23t
        0x60t
        0x39t
        0x78t
        -0x11t
        -0x73t
        0x43t
        0x42t
        -0x3t
        0x24t
        0x39t
        0x7t
        -0x4at
        -0x7at
    .end array-data
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 9

    move-object v6, p0

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x6

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v8

    move v1, v8

    .line 8
    const/4 v8, 0x1

    move v2, v8

    .line 9
    if-eqz v1, :cond_0

    const/4 v8, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v8, 0x1

    sget-object v1, Lk6/d;->j:Ljava/lang/Boolean;

    const/4 v8, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v8

    move v0, v8

    .line 18
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 20
    :goto_0
    return v2

    .line 21
    :cond_1
    const/4 v8, 0x3

    sget-object v0, Lk6/d;->j:Ljava/lang/Boolean;

    const/4 v8, 0x3

    .line 23
    const-string v8, "DynamiteModule"

    move-object v1, v8

    .line 25
    const/4 v8, 0x0

    move v3, v8

    .line 26
    if-nez v0, :cond_4

    const/4 v8, 0x4

    .line 28
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v8

    move-object v0, v8

    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x6

    .line 34
    const/16 v8, 0x1d

    move v5, v8

    .line 36
    if-lt v4, v5, :cond_2

    const/4 v8, 0x7

    .line 38
    const/high16 v8, 0x10000000

    move v4, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v8, 0x1

    move v4, v3

    .line 42
    :goto_1
    const-string v8, "com.google.android.gms.chimera"

    move-object v5, v8

    .line 44
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 47
    move-result-object v8

    move-object v0, v8

    .line 48
    sget-object v4, Ly5/f;->b:Ly5/f;

    const/4 v8, 0x1

    .line 50
    const v5, 0x989680

    const/4 v8, 0x5

    .line 53
    invoke-virtual {v4, v6, v5}, Ly5/f;->c(Landroid/content/Context;I)I

    .line 56
    move-result v8

    move v6, v8

    .line 57
    if-nez v6, :cond_3

    const/4 v8, 0x3

    .line 59
    if-eqz v0, :cond_3

    const/4 v8, 0x2

    .line 61
    const-string v8, "com.google.android.gms"

    move-object v6, v8

    .line 63
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x6

    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v8

    move v6, v8

    .line 69
    if-eqz v6, :cond_3

    const/4 v8, 0x7

    .line 71
    move v3, v2

    .line 72
    :cond_3
    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v8

    move-object v6, v8

    .line 76
    sput-object v6, Lk6/d;->j:Ljava/lang/Boolean;

    const/4 v8, 0x4

    .line 78
    if-eqz v3, :cond_4

    const/4 v8, 0x7

    .line 80
    iget-object v6, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v8, 0x6

    .line 82
    if-eqz v6, :cond_4

    const/4 v8, 0x4

    .line 84
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v8, 0x2

    .line 86
    and-int/lit16 v6, v6, 0x81

    const/4 v8, 0x6

    .line 88
    if-nez v6, :cond_4

    const/4 v8, 0x3

    .line 90
    const-string v8, "Non-system-image GmsCore APK, forcing V1"

    move-object v6, v8

    .line 92
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    sput-boolean v2, Lk6/d;->h:Z

    const/4 v8, 0x4

    .line 97
    :cond_4
    const/4 v8, 0x3

    if-nez v3, :cond_5

    const/4 v8, 0x2

    .line 99
    const-string v8, "Invalid GmsCore APK, remote loading disabled."

    move-object v6, v8

    .line 101
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_5
    const/4 v8, 0x2

    return v3

    nop

    .array-data 1
        -0x2ft
        -0x5t
        0x64t
        0x23t
        -0xft
        0x4at
        -0x2t
        0x49t
        -0x2et
        -0x79t
        0x2et
        -0x1ft
        -0xbt
        0x6dt
        0x74t
        0x60t
        0x17t
        -0x41t
        0x71t
        -0x70t
        -0x5bt
        -0x5t
    .end array-data
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 14

    .line 1
    const-string v1, "V2 version check failed: "

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v0, Lk6/d;->l:La6/i0;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v3

    .line 16
    const-string v0, "api_force_staging"

    .line 18
    const-string v5, "api"

    .line 20
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 21
    move/from16 v7, p2

    .line 23
    if-eq v6, v7, :cond_0

    .line 25
    move-object v0, v5

    .line 26
    :cond_0
    new-instance v5, Landroid/net/Uri$Builder;

    .line 28
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 31
    const-string v7, "content"

    .line 33
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object v5

    .line 37
    const-string v7, "com.google.android.gms.chimera"

    .line 39
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object v0

    .line 51
    const-string v5, "requestStartUptime"

    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 72
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 73
    const/4 p0, 0x2

    const/4 p0, 0x2

    .line 74
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 75
    if-nez v7, :cond_1

    .line 77
    :goto_0
    move-object v8, v2

    .line 78
    goto/16 :goto_7

    .line 80
    :cond_1
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 82
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 84
    :try_start_1
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-nez v4, :cond_2

    .line 90
    :catch_0
    :try_start_2
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 97
    move-result v0

    .line 98
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 101
    move-result v5

    .line 102
    new-instance v8, Landroid/database/MatrixCursor;

    .line 104
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    invoke-direct {v8, v9, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 111
    move v9, v3

    .line 112
    :goto_1
    if-ge v9, v0, :cond_a

    .line 114
    invoke-interface {v4, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_9

    .line 120
    new-array v10, v5, [Ljava/lang/Object;

    .line 122
    move v11, v3

    .line 123
    :goto_2
    if-ge v11, v5, :cond_8

    .line 125
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getType(I)I

    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_7

    .line 131
    if-eq v12, v6, :cond_6

    .line 133
    if-eq v12, p0, :cond_5

    .line 135
    const/4 v13, 0x1

    const/4 v13, 0x3

    .line 136
    if-eq v12, v13, :cond_4

    .line 138
    const/4 v13, 0x5

    const/4 v13, 0x4

    .line 139
    if-ne v12, v13, :cond_3

    .line 141
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 144
    move-result-object v12

    .line 145
    aput-object v12, v10, v11

    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object v5, v0

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 153
    const-string v5, "Unknown column type"

    .line 155
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v12

    .line 163
    aput-object v12, v10, v11

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 169
    move-result-wide v12

    .line 170
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    move-result-object v12

    .line 174
    aput-object v12, v10, v11

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    move-result-wide v12

    .line 181
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v12

    .line 185
    aput-object v12, v10, v11

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    aput-object v2, v10, v11

    .line 190
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    invoke-virtual {v8, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 198
    goto :goto_1

    .line 199
    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    .line 201
    const-string v5, "Cursor read incomplete (ContentProvider dead?)"

    .line 203
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :cond_a
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    :try_start_5
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 213
    goto :goto_7

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    goto :goto_6

    .line 217
    :goto_4
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 220
    goto :goto_5

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    :try_start_7
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    :goto_5
    throw v5
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 226
    :goto_6
    :try_start_8
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 229
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 230
    :goto_7
    if-eqz v8, :cond_13

    .line 232
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_13

    .line 238
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_f

    .line 244
    const-class v4, Lk6/d;

    .line 246
    monitor-enter v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 247
    :try_start_a
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    sput-object p0, Lk6/d;->g:Ljava/lang/String;

    .line 253
    const-string p0, "loaderVersion"

    .line 255
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 258
    move-result p0

    .line 259
    if-ltz p0, :cond_b

    .line 261
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    move-result p0

    .line 265
    sput p0, Lk6/d;->i:I

    .line 267
    goto :goto_8

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    goto :goto_c

    .line 271
    :cond_b
    :goto_8
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 273
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 276
    move-result p0

    .line 277
    if-ltz p0, :cond_d

    .line 279
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_c

    .line 285
    move p0, v6

    .line 286
    goto :goto_9

    .line 287
    :cond_c
    move p0, v3

    .line 288
    :goto_9
    sput-boolean p0, Lk6/d;->h:Z

    .line 290
    goto :goto_a

    .line 291
    :cond_d
    move p0, v3

    .line 292
    :goto_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 293
    :try_start_b
    sget-object v4, Lk6/d;->k:Ljava/lang/ThreadLocal;

    .line 295
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lk6/h;

    .line 301
    if-eqz v4, :cond_e

    .line 303
    iget-object v5, v4, Lk6/h;->a:Landroid/database/Cursor;

    .line 305
    if-nez v5, :cond_e

    .line 307
    iput-object v8, v4, Lk6/h;->a:Landroid/database/Cursor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 309
    goto :goto_b

    .line 310
    :cond_e
    move v6, v3

    .line 311
    :goto_b
    move v3, p0

    .line 312
    if-eqz v6, :cond_f

    .line 314
    goto :goto_d

    .line 315
    :cond_f
    move-object v2, v8

    .line 316
    goto :goto_d

    .line 317
    :goto_c
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 318
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    move-object p0, v0

    .line 321
    goto :goto_f

    .line 322
    :catch_1
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    goto :goto_10

    .line 325
    :goto_d
    if-eqz p3, :cond_11

    .line 327
    if-nez v3, :cond_10

    .line 329
    goto :goto_e

    .line 330
    :cond_10
    :try_start_e
    new-instance p0, Lk6/a;

    .line 332
    const-string v0, "forcing fallback to container DynamiteLoader impl"

    .line 334
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 337
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 338
    :catchall_5
    move-exception v0

    .line 339
    move-object p0, v0

    .line 340
    goto :goto_12

    .line 341
    :catch_2
    move-exception v0

    .line 342
    move-object p0, v0

    .line 343
    goto :goto_11

    .line 344
    :cond_11
    :goto_e
    if-eqz v2, :cond_12

    .line 346
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 349
    :cond_12
    return v0

    .line 350
    :cond_13
    :try_start_f
    const-string p0, "DynamiteModule"

    .line 352
    const-string v0, "Failed to retrieve remote module version."

    .line 354
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    new-instance p0, Lk6/a;

    .line 359
    const-string v0, "Failed to connect to dynamite module ContentResolver."

    .line 361
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 364
    throw p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 365
    :goto_f
    move-object v2, v8

    .line 366
    goto :goto_12

    .line 367
    :goto_10
    move-object v2, v8

    .line 368
    :goto_11
    :try_start_10
    instance-of v0, p0, Lk6/a;

    .line 370
    if-nez v0, :cond_14

    .line 372
    new-instance v0, Lk6/a;

    .line 374
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 385
    move-result v4

    .line 386
    add-int/lit8 v4, v4, 0x19

    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 393
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    throw v0

    .line 407
    :cond_14
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 408
    :goto_12
    if-eqz v2, :cond_15

    .line 410
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 413
    :cond_15
    throw p0

    nop

    .array-data 1
        -0x72t
        0x6et
        -0x23t
        0x65t
        0x1ft
        -0x1ct
        0x24t
        0x51t
        -0x3t
        -0x38t
        0x46t
        0x29t
        0x61t
        0x37t
        -0x5t
        0x13t
        -0x47t
        -0x10t
        0x40t
    .end array-data
.end method

.method public static g(Ljava/lang/ClassLoader;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    move-object v0, v5

    .line 3
    :try_start_0
    const/4 v5, 0x6

    const-string v6, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    move-object v1, v6

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v6

    move-object v3, v6

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v3, v6

    .line 18
    check-cast v3, Landroid/os/IBinder;

    const/4 v5, 0x4

    .line 20
    if-nez v3, :cond_0

    const/4 v5, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x6

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    instance-of v2, v1, Lk6/j;

    const/4 v5, 0x2

    .line 29
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 31
    check-cast v1, Lk6/j;

    const/4 v6, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v6, 0x4

    new-instance v1, Lk6/j;

    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x4

    move v2, v6

    .line 37
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v6, 0x1

    .line 40
    :goto_0
    sput-object v1, Lk6/d;->o:Lk6/j;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v3

    .line 44
    new-instance v0, Lk6/a;

    const/4 v6, 0x2

    .line 46
    const-string v6, "Failed to instantiate dynamite loader"

    move-object v1, v6

    .line 48
    invoke-direct {v0, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 51
    throw v0

    const/4 v5, 0x1

    .array-data 1
        -0x54t
        0x39t
        -0x68t
        0x78t
        -0x71t
        0x23t
        -0x6t
        0x2et
        -0x1et
        -0x2at
        -0x19t
        0x24t
        -0x56t
        -0x38t
        -0xet
        0x6bt
        0x7et
        0x30t
        0x77t
        -0xct
        0x22t
        -0x2ft
        -0x27t
        0x46t
        0x78t
        0x5at
        0x5dt
        -0x35t
        0xet
        -0x7et
        -0x3et
        0x78t
        0x56t
        0x1t
    .end array-data
.end method

.method public static h(Landroid/content/Context;)Lk6/i;
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "Failed to load IDynamiteLoader from GmsCore: "

    move-object v0, v8

    .line 3
    const-class v1, Lk6/d;

    const/4 v8, 0x7

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v8, 0x1

    sget-object v2, Lk6/d;->n:Lk6/i;

    const/4 v8, 0x3

    .line 8
    if-eqz v2, :cond_0

    const/4 v8, 0x5

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :catchall_0
    move-exception v6

    .line 13
    goto/16 :goto_2

    .line 14
    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v2, v8

    .line 15
    :try_start_1
    const/4 v8, 0x3

    const-string v8, "com.google.android.gms"

    move-object v3, v8

    .line 17
    const/4 v8, 0x3

    move v4, v8

    .line 18
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 21
    move-result-object v8

    move-object v6, v8

    .line 22
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    move-result-object v8

    move-object v6, v8

    .line 26
    const-string v8, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    move-object v3, v8

    .line 28
    invoke-virtual {v6, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v8

    move-object v6, v8

    .line 32
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 35
    move-result-object v8

    move-object v6, v8

    .line 36
    check-cast v6, Landroid/os/IBinder;

    const/4 v8, 0x1

    .line 38
    if-nez v6, :cond_1

    const/4 v8, 0x5

    .line 40
    move-object v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v8, 0x1

    const-string v8, "com.google.android.gms.dynamite.IDynamiteLoader"

    move-object v3, v8

    .line 44
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    move-result-object v8

    move-object v3, v8

    .line 48
    instance-of v4, v3, Lk6/i;

    const/4 v8, 0x7

    .line 50
    if-eqz v4, :cond_2

    const/4 v8, 0x6

    .line 52
    check-cast v3, Lk6/i;

    const/4 v8, 0x2

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v8, 0x2

    new-instance v3, Lk6/i;

    const/4 v8, 0x6

    .line 59
    const-string v8, "com.google.android.gms.dynamite.IDynamiteLoader"

    move-object v4, v8

    .line 61
    const/4 v8, 0x4

    move v5, v8

    .line 62
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v8, 0x3

    .line 65
    :goto_0
    if-eqz v3, :cond_3

    const/4 v8, 0x1

    .line 67
    sput-object v3, Lk6/d;->n:Lk6/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    const/4 v8, 0x7

    monitor-exit v1

    const/4 v8, 0x3

    .line 70
    return-object v3

    .line 71
    :goto_1
    const-string v8, "DynamiteModule"

    move-object v3, v8

    .line 73
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v8

    move-object v6, v8

    .line 77
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v8

    move-object v4, v8

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    move-result v8

    move v4, v8

    .line 85
    add-int/lit8 v4, v4, 0x2d

    const/4 v8, 0x5

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 89
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x7

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v8

    move-object v6, v8

    .line 102
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_3
    const/4 v8, 0x1

    monitor-exit v1

    const/4 v8, 0x7

    .line 106
    return-object v2

    .line 107
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw v6

    const/4 v8, 0x6

    .array-data 1
        -0x6dt
        0x61t
        0x76t
        0xct
        0x10t
        -0x5bt
        -0xdt
        0xdt
        -0x4at
        0x77t
        0xft
        0x79t
        -0x6t
        -0x52t
        0x58t
        0x38t
        0x4at
        0x1ft
        -0x22t
        -0x7ft
        0x57t
        -0x59t
        -0x57t
        -0x18t
        0x26t
        -0xet
        0x9t
        -0x69t
        0x7t
        0x12t
        0x4ft
        -0x1ct
        0x31t
        0x1et
        -0x4at
        -0xdt
        0x7dt
        0x51t
        0x53t
        0x3dt
        0x3at
        0x3bt
        0x37t
        0x6bt
        0x66t
        -0x54t
        0xdt
        0x4at
        0x45t
        -0x23t
        0x2dt
        -0x3dt
        -0x62t
        0x39t
        -0x13t
        0x7bt
        -0x33t
        -0x67t
        -0x6at
        0x6at
        -0x6t
        0x15t
        0x6dt
        0x4bt
        0x4ft
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v3, Lk6/d;->a:Landroid/content/Context;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :goto_0
    new-instance v1, Lk6/a;

    const/4 v5, 0x6

    .line 25
    const-string v5, "Failed to instantiate module class: "

    move-object v2, v5

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 34
    throw v1

    const/4 v5, 0x4

    nop

    .array-data 1
        0x4at
        -0x7at
        -0x35t
        0x4ct
        -0x1t
        0x22t
        -0x6et
        -0x5ft
        0x76t
        -0x1ct
        0x38t
        -0x6ct
        -0x28t
        0x25t
    .end array-data
.end method
