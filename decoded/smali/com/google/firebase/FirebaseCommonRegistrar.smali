.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x4t
        -0x5bt
        0x52t
        0x4t
        -0x1t
        -0x6at
        0x3ft
        0x40t
        0x6et
        -0x32t
        -0x52t
        0x23t
        -0x28t
        -0x6bt
        0x74t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0x20

    move v0, v4

    .line 3
    const/16 v4, 0x5f

    move v1, v4

    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v2, v4

    .line 9
    const/16 v4, 0x2f

    move v0, v4

    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v2, v4

    .line 15
    return-object v2

    nop

    .array-data 1
        -0x4at
        0x4t
        -0x7dt
        0x42t
        0x1at
        0x4ct
        -0x2at
        0x4et
        0x33t
        0x14t
        0x44t
        -0x22t
        0x35t
        0x6ft
        -0x3ct
        0x2at
        0x17t
        -0x2ft
        0x27t
        0x15t
        0x7t
        0x2bt
        -0x6dt
        0x58t
        0x33t
        0x77t
        0x72t
        0x3t
        0x78t
        0x74t
    .end array-data
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 19
    new-instance v12, Ljava/util/HashSet;

    .line 21
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 24
    const-class v13, Lz9/b;

    .line 26
    invoke-static {v13}, Lj9/p;->a(Ljava/lang/Class;)Lj9/p;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    array-length v5, v2

    .line 34
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 35
    move v6, v9

    .line 36
    :goto_0
    if-ge v6, v5, :cond_0

    .line 38
    aget-object v7, v2, v6

    .line 40
    const-string v8, "Null interface"

    .line 42
    invoke-static {v7, v8}, La/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v7}, Lj9/p;->a(Ljava/lang/Class;)Lj9/p;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Lj9/h;

    .line 57
    const/4 v14, 0x3

    const/4 v14, 0x2

    .line 58
    const-class v5, Lz9/a;

    .line 60
    invoke-direct {v2, v14, v1, v5}, Lj9/h;-><init>(IILjava/lang/Class;)V

    .line 63
    iget-object v5, v2, Lj9/h;->a:Lj9/p;

    .line 65
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 71
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v11, Lu4/e;

    .line 76
    const/4 v2, 0x0

    const/4 v2, 0x2

    .line 77
    invoke-direct {v11, v2}, Lu4/e;-><init>(I)V

    .line 80
    new-instance v5, Lj9/a;

    .line 82
    new-instance v7, Ljava/util/HashSet;

    .line 84
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 87
    new-instance v8, Ljava/util/HashSet;

    .line 89
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 93
    move v10, v9

    .line 94
    invoke-direct/range {v5 .. v12}, Lj9/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILj9/d;Ljava/util/Set;)V

    .line 97
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v2, Lj9/p;

    .line 102
    const-class v3, Li9/a;

    .line 104
    const-class v4, Ljava/util/concurrent/Executor;

    .line 106
    invoke-direct {v2, v3, v4}, Lj9/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 109
    const-class v3, Ls9/e;

    .line 111
    const-class v4, Ls9/f;

    .line 113
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Lcom/google/android/gms/internal/ads/ki0;

    .line 119
    const-class v5, Ls9/c;

    .line 121
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/ki0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 124
    const-class v3, Landroid/content/Context;

    .line 126
    invoke-static {v3}, Lj9/h;->a(Ljava/lang/Class;)Lj9/h;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ki0;->b(Lj9/h;)V

    .line 133
    const-class v3, Lc9/g;

    .line 135
    invoke-static {v3}, Lj9/h;->a(Ljava/lang/Class;)Lj9/h;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ki0;->b(Lj9/h;)V

    .line 142
    new-instance v3, Lj9/h;

    .line 144
    const-class v5, Ls9/d;

    .line 146
    invoke-direct {v3, v14, v1, v5}, Lj9/h;-><init>(IILjava/lang/Class;)V

    .line 149
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ki0;->b(Lj9/h;)V

    .line 152
    new-instance v3, Lj9/h;

    .line 154
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 155
    invoke-direct {v3, v5, v5, v13}, Lj9/h;-><init>(IILjava/lang/Class;)V

    .line 158
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ki0;->b(Lj9/h;)V

    .line 161
    new-instance v3, Lj9/h;

    .line 163
    invoke-direct {v3, v2, v5, v1}, Lj9/h;-><init>(Lj9/p;II)V

    .line 166
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ki0;->b(Lj9/h;)V

    .line 169
    new-instance v1, Laa/p;

    .line 171
    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 172
    invoke-direct {v1, v2, v3}, Laa/p;-><init>(Lj9/p;I)V

    .line 175
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/ki0;->B:Ljava/lang/Object;

    .line 177
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ki0;->c()Lj9/a;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    const-string v2, "fire-android"

    .line 192
    invoke-static {v2, v1}, Lc9/b;->u(Ljava/lang/String;Ljava/lang/String;)Lj9/a;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    const-string v1, "fire-core"

    .line 201
    const-string v2, "22.0.1"

    .line 203
    invoke-static {v1, v2}, Lc9/b;->u(Ljava/lang/String;Ljava/lang/String;)Lj9/a;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 212
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    const-string v2, "device-name"

    .line 218
    invoke-static {v2, v1}, Lc9/b;->u(Ljava/lang/String;Ljava/lang/String;)Lj9/a;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 227
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    const-string v2, "device-model"

    .line 233
    invoke-static {v2, v1}, Lc9/b;->u(Ljava/lang/String;Ljava/lang/String;)Lj9/a;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 242
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    const-string v2, "device-brand"

    .line 248
    invoke-static {v2, v1}, Lc9/b;->u(Ljava/lang/String;Ljava/lang/String;)Lj9/a;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance v1, Laa/a;

    .line 257
    const/4 v2, 0x7

    const/4 v2, 0x2

    .line 258
    invoke-direct {v1, v2}, Laa/a;-><init>(I)V

    .line 261
    const-string v2, "android-target-sdk"

    .line 263
    invoke-static {v2, v1}, Lc9/b;->x(Ljava/lang/String;Laa/a;)Lj9/a;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v1, Laa/a;

    .line 272
    const/4 v2, 0x4

    const/4 v2, 0x3

    .line 273
    invoke-direct {v1, v2}, Laa/a;-><init>(I)V

    .line 276
    const-string v2, "android-min-sdk"

    .line 278
    invoke-static {v2, v1}, Lc9/b;->x(Ljava/lang/String;Laa/a;)Lj9/a;

    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance v1, Laa/a;

    .line 287
    const/4 v2, 0x0

    const/4 v2, 0x4

    .line 288
    invoke-direct {v1, v2}, Laa/a;-><init>(I)V

    .line 291
    const-string v2, "android-platform"

    .line 293
    invoke-static {v2, v1}, Lc9/b;->x(Ljava/lang/String;Laa/a;)Lj9/a;

    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v1, Laa/a;

    .line 302
    const/4 v2, 0x0

    const/4 v2, 0x5

    .line 303
    invoke-direct {v1, v2}, Laa/a;-><init>(I)V

    .line 306
    const-string v2, "android-installer"

    .line 308
    invoke-static {v2, v1}, Lc9/b;->x(Ljava/lang/String;Laa/a;)Lj9/a;

    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    :try_start_0
    sget-object v1, Lqb/b;->x:Lqb/b;

    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    const-string v1, "2.1.21"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    goto :goto_1

    .line 323
    :catch_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 324
    :goto_1
    if-eqz v1, :cond_1

    .line 326
    const-string v2, "kotlin"

    .line 328
    invoke-static {v2, v1}, Lc9/b;->u(Ljava/lang/String;Ljava/lang/String;)Lj9/a;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_1
    return-object v0

    .line 336
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 338
    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 340
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    throw v0

    nop

    .array-data 1
        -0x8t
        -0x28t
        0x46t
        0x56t
        -0x4ct
        -0x39t
        0x1t
        0x5bt
        -0x67t
        -0x77t
        0x35t
        0x30t
        -0x5et
        0x3ft
        0x65t
        -0x7ct
        -0x20t
        -0x33t
        0xet
        -0x7at
        0x5ft
        0x1dt
        0x66t
        -0x40t
        0x61t
        0x48t
        0x72t
        0x7at
        0xft
        -0x12t
    .end array-data
.end method
