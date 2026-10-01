.class public final synthetic Lc9/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lt9/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lc9/c;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lc9/c;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p2, v1, Lc9/c;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    return-void

    .array-data 1
        0x70t
        0x31t
        0x77t
        0x62t
        -0x2ft
        -0x19t
        0x3at
        0x52t
        -0x5dt
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 2
    iput p2, v0, Lc9/c;->a:I

    const/4 v2, 0x6

    iput-object p1, v0, Lc9/c;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p3, v0, Lc9/c;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        -0x4ft
        -0x3bt
        -0x54t
        0x11t
        0x4at
        -0x7et
        -0x75t
        0x7dt
        0xct
        -0x38t
        0x55t
        0x45t
        0x6at
        0x43t
        -0x1t
        0x6t
        0x4ft
        -0x6at
        0x4et
        -0x44t
    .end array-data
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lc9/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lc9/c;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/content/Context;

    .line 10
    iget-object v1, p0, Lc9/c;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    new-instance v2, Ls9/i;

    .line 16
    invoke-direct {v2, v0, v1}, Ls9/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    return-object v2

    .line 20
    :pswitch_0
    iget-object v0, p0, Lc9/c;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Lj9/e;

    .line 24
    iget-object v1, p0, Lc9/c;->c:Ljava/lang/Object;

    .line 26
    check-cast v1, Lj9/a;

    .line 28
    iget-object v2, v1, Lj9/a;->f:Lj9/d;

    .line 30
    new-instance v3, Lya/e0;

    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v4, Ljava/util/HashSet;

    .line 37
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 40
    new-instance v5, Ljava/util/HashSet;

    .line 42
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 45
    new-instance v6, Ljava/util/HashSet;

    .line 47
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 50
    new-instance v7, Ljava/util/HashSet;

    .line 52
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 55
    new-instance v8, Ljava/util/HashSet;

    .line 57
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 60
    iget-object v9, v1, Lj9/a;->c:Ljava/util/Set;

    .line 62
    iget-object v1, v1, Lj9/a;->g:Ljava/util/Set;

    .line 64
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v9

    .line 68
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_5

    .line 74
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lj9/h;

    .line 80
    iget v11, v10, Lj9/h;->c:I

    .line 82
    iget v12, v10, Lj9/h;->b:I

    .line 84
    if-nez v11, :cond_0

    .line 86
    const/4 v13, 0x4

    const/4 v13, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 89
    :goto_1
    iget-object v10, v10, Lj9/h;->a:Lj9/p;

    .line 91
    const/4 v14, 0x4

    const/4 v14, 0x2

    .line 92
    if-eqz v13, :cond_2

    .line 94
    if-ne v12, v14, :cond_1

    .line 96
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    if-ne v11, v14, :cond_3

    .line 106
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-ne v12, v14, :cond_4

    .line 112
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 126
    const-class v1, Lr9/a;

    .line 128
    invoke-static {v1}, Lj9/p;->a(Ljava/lang/Class;)Lj9/p;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v3, Lya/e0;->w:Ljava/lang/Object;

    .line 141
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v3, Lya/e0;->x:Ljava/lang/Object;

    .line 147
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 150
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v3, Lya/e0;->y:Ljava/lang/Object;

    .line 156
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v3, Lya/e0;->z:Ljava/lang/Object;

    .line 162
    iput-object v0, v3, Lya/e0;->A:Ljava/lang/Object;

    .line 164
    invoke-interface {v2, v3}, Lj9/d;->a(Lya/e0;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_1
    iget-object v0, p0, Lc9/c;->b:Ljava/lang/Object;

    .line 171
    check-cast v0, Lc9/g;

    .line 173
    iget-object v1, p0, Lc9/c;->c:Ljava/lang/Object;

    .line 175
    check-cast v1, Landroid/content/Context;

    .line 177
    new-instance v2, Ly9/a;

    .line 179
    invoke-virtual {v0}, Lc9/g;->c()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    iget-object v0, v0, Lc9/g;->d:Lj9/e;

    .line 185
    const-class v4, Lr9/a;

    .line 187
    invoke-interface {v0, v4}, Lj9/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lr9/a;

    .line 193
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    const-string v4, "com.google.firebase.common.prefs:"

    .line 204
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 215
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 218
    move-result-object v1

    .line 219
    const-string v3, "firebase_data_collection_default_enabled"

    .line 221
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 224
    move-result v4

    .line 225
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 226
    if-eqz v4, :cond_7

    .line 228
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 231
    move-result v5

    .line 232
    goto :goto_2

    .line 233
    :cond_7
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_8

    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    const/16 v4, 0x1013

    const/16 v4, 0x80

    .line 245
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_8

    .line 251
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 253
    if-eqz v1, :cond_8

    .line 255
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_8

    .line 261
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 263
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 266
    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :catch_0
    :cond_8
    :goto_2
    iput-boolean v5, v2, Ly9/a;->a:Z

    .line 269
    return-object v2

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x67t
        0x26t
        0x3t
        0x8t
        -0x19t
        -0x69t
        -0x14t
        0x66t
        0x6bt
        -0x7ct
        0x6ft
        -0x74t
        -0x7t
        -0x33t
        0x17t
        0x48t
        -0x51t
        0x8t
        0x45t
        0x4at
        0x38t
        0x1t
        0x37t
        0x5bt
        0x33t
        0x7et
        0x1ft
        0x61t
        -0x5t
        0x2ft
        0x67t
        -0x1bt
        0x4et
        0x31t
        -0x6ft
        -0x5dt
        0x5dt
        -0x21t
        0x59t
        0x42t
        0x59t
        -0x3bt
        -0x29t
        -0x1et
        0x30t
        -0x6bt
        -0x74t
        0x73t
        0x5et
        0x76t
        -0x5ft
        0x9t
        0x0t
        0x47t
        0x61t
        -0x7t
        -0x6et
        -0x43t
        0x32t
        0x6ct
        0x25t
        -0x7at
        0x3bt
        -0x2bt
        0x6ct
        -0x4at
    .end array-data
.end method
