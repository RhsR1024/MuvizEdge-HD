.class public final Lc9/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Lu/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lc9/j;

.field public final d:Lj9/e;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lj9/l;

.field public final h:Lt9/a;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lc9/g;->j:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 8
    new-instance v0, Lu/e;

    const/4 v2, 0x7

    .line 10
    const/4 v2, 0x0

    move v1, v2

    .line 11
    invoke-direct {v0, v1}, Lu/i;-><init>(I)V

    const/4 v2, 0x4

    .line 14
    sput-object v0, Lc9/g;->k:Lu/e;

    const/4 v2, 0x6

    .line 16
    return-void

    .array-data 1
        0x37t
        -0x3ft
        0x63t
        0x35t
        -0x1at
        -0x7t
        -0x6et
        0x5et
        -0x65t
        -0x26t
        0x71t
        0x3et
        0x6ct
        -0x4ct
        -0x75t
        0x58t
        0x5dt
        -0x21t
        -0x3dt
        0x33t
        -0x54t
        0x41t
        -0x57t
        -0x66t
        0x10t
        0x52t
        0x7et
        -0x6t
        -0x1at
        0x6ct
        0x34t
        0x7dt
        -0x11t
        0x2bt
        0x7bt
        -0x4bt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc9/j;)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x5

    .line 6
    const/4 v11, 0x0

    move v1, v11

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v11, 0x3

    .line 10
    iput-object v0, v8, Lc9/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x5

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x5

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v11, 0x2

    .line 17
    iput-object v0, v8, Lc9/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x6

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x3

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v11, 0x4

    .line 24
    iput-object v0, v8, Lc9/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x6

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x5

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v10, 0x2

    .line 31
    iput-object p1, v8, Lc9/g;->a:Landroid/content/Context;

    const/4 v11, 0x5

    .line 33
    invoke-static {p2}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 36
    iput-object p2, v8, Lc9/g;->b:Ljava/lang/String;

    const/4 v11, 0x3

    .line 38
    iput-object p3, v8, Lc9/g;->c:Lc9/j;

    const/4 v11, 0x7

    .line 40
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->w:Lc9/a;

    const/4 v11, 0x4

    .line 42
    const-string v10, "Firebase"

    move-object v0, v10

    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 47
    const-string v11, "ComponentDiscovery"

    move-object v0, v11

    .line 49
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 52
    const-class v2, Lcom/google/firebase/components/ComponentDiscoveryService;

    const/4 v11, 0x5

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    .line 59
    const/4 v11, 0x0

    move v4, v11

    .line 60
    :try_start_0
    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    move-result-object v10

    move-object v5, v10

    .line 64
    if-nez v5, :cond_0

    const/4 v11, 0x6

    .line 66
    const-string v11, "Context has no PackageManager."

    move-object v2, v11

    .line 68
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v11, 0x6

    new-instance v6, Landroid/content/ComponentName;

    const/4 v10, 0x3

    .line 74
    invoke-direct {v6, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x1

    .line 77
    const/16 v10, 0x80

    move v7, v10

    .line 79
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 82
    move-result-object v11

    move-object v5, v11

    .line 83
    if-nez v5, :cond_1

    const/4 v11, 0x4

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v11, " has no service info."

    move-object v2, v11

    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v11

    move-object v2, v11

    .line 102
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v11, 0x1

    iget-object v4, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    const-string v11, "Application info not found."

    move-object v2, v11

    .line 111
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :goto_0
    if-nez v4, :cond_2

    const/4 v11, 0x1

    .line 116
    const-string v11, "Could not retrieve metadata, returning empty list of registrars."

    move-object v2, v11

    .line 118
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v11, 0x5

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 v10, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    .line 129
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 132
    move-result-object v10

    move-object v2, v10

    .line 133
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v10

    move-object v2, v10

    .line 137
    :cond_3
    const/4 v10, 0x2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v10

    move v5, v10

    .line 141
    if-eqz v5, :cond_4

    const/4 v11, 0x5

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v10

    move-object v5, v10

    .line 147
    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x6

    .line 149
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    move-result-object v11

    move-object v6, v11

    .line 153
    const-string v11, "com.google.firebase.components.ComponentRegistrar"

    move-object v7, v11

    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v11

    move v6, v11

    .line 159
    if-eqz v6, :cond_3

    const/4 v10, 0x7

    .line 161
    const-string v11, "com.google.firebase.components:"

    move-object v6, v11

    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    move-result v11

    move v6, v11

    .line 167
    if-eqz v6, :cond_3

    const/4 v11, 0x2

    .line 169
    const/16 v11, 0x1f

    move v6, v11

    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    move-result-object v10

    move-object v5, v10

    .line 175
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const/4 v11, 0x3

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v10

    move-object v0, v10

    .line 183
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v10

    move v2, v10

    .line 187
    if-eqz v2, :cond_5

    const/4 v10, 0x2

    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v11

    move-object v2, v11

    .line 193
    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x1

    .line 195
    new-instance v4, Lj9/c;

    const/4 v11, 0x7

    .line 197
    invoke-direct {v4, v1, v2}, Lj9/c;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x4

    .line 200
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    const/4 v10, 0x4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v11, 0x7

    .line 207
    const-string v11, "Runtime"

    move-object v0, v11

    .line 209
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 212
    sget-object v0, Lk9/k;->w:Lk9/k;

    const/4 v10, 0x6

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 216
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    .line 219
    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 221
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    .line 224
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    const/4 v10, 0x3

    .line 229
    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    const/4 v10, 0x2

    .line 232
    new-instance v4, Lj9/c;

    const/4 v10, 0x7

    .line 234
    const/4 v10, 0x1

    move v5, v10

    .line 235
    invoke-direct {v4, v5, v3}, Lj9/c;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x3

    .line 238
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    const/4 v10, 0x6

    .line 243
    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    const/4 v11, 0x2

    .line 246
    new-instance v4, Lj9/c;

    const/4 v10, 0x4

    .line 248
    invoke-direct {v4, v5, v3}, Lj9/c;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x1

    .line 251
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    const-class v3, Landroid/content/Context;

    const/4 v10, 0x4

    .line 256
    new-array v4, v1, [Ljava/lang/Class;

    const/4 v11, 0x5

    .line 258
    invoke-static {p1, v3, v4}, Lj9/a;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lj9/a;

    .line 261
    move-result-object v10

    move-object v3, v10

    .line 262
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    const-class v3, Lc9/g;

    const/4 v10, 0x2

    .line 267
    new-array v4, v1, [Ljava/lang/Class;

    const/4 v11, 0x3

    .line 269
    invoke-static {v8, v3, v4}, Lj9/a;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lj9/a;

    .line 272
    move-result-object v11

    move-object v3, v11

    .line 273
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    const-class v3, Lc9/j;

    const/4 v11, 0x4

    .line 278
    new-array v4, v1, [Ljava/lang/Class;

    const/4 v10, 0x3

    .line 280
    invoke-static {p3, v3, v4}, Lj9/a;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lj9/a;

    .line 283
    move-result-object v11

    move-object p3, v11

    .line 284
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance p3, Ls9/d;

    const/4 v11, 0x4

    .line 289
    const/16 v10, 0xd

    move v3, v10

    .line 291
    invoke-direct {p3, v3}, Ls9/d;-><init>(I)V

    const/4 v10, 0x1

    .line 294
    const-class v3, Landroid/os/UserManager;

    const/4 v10, 0x6

    .line 296
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    move-result-object v10

    move-object v3, v10

    .line 300
    check-cast v3, Landroid/os/UserManager;

    const/4 v11, 0x4

    .line 302
    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 305
    move-result v11

    move v3, v11

    .line 306
    if-eqz v3, :cond_6

    const/4 v11, 0x2

    .line 308
    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x2

    .line 310
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 313
    move-result v10

    move v3, v10

    .line 314
    if-eqz v3, :cond_6

    const/4 v11, 0x2

    .line 316
    const-class v3, Lc9/a;

    const/4 v11, 0x2

    .line 318
    new-array v4, v1, [Ljava/lang/Class;

    const/4 v11, 0x7

    .line 320
    invoke-static {p2, v3, v4}, Lj9/a;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lj9/a;

    .line 323
    move-result-object v10

    move-object p2, v10

    .line 324
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_6
    const/4 v10, 0x4

    new-instance p2, Lj9/e;

    const/4 v10, 0x7

    .line 329
    invoke-direct {p2, v0, v2, p3}, Lj9/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ls9/d;)V

    const/4 v10, 0x2

    .line 332
    iput-object p2, v8, Lc9/g;->d:Lj9/e;

    const/4 v11, 0x4

    .line 334
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v11, 0x5

    .line 337
    new-instance p3, Lj9/l;

    const/4 v11, 0x2

    .line 339
    new-instance v0, Lc9/c;

    const/4 v11, 0x3

    .line 341
    invoke-direct {v0, v8, v1, p1}, Lc9/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x5

    .line 344
    invoke-direct {p3, v0}, Lj9/l;-><init>(Lt9/a;)V

    const/4 v10, 0x2

    .line 347
    iput-object p3, v8, Lc9/g;->g:Lj9/l;

    const/4 v11, 0x2

    .line 349
    const-class p1, Ls9/c;

    const/4 v11, 0x2

    .line 351
    invoke-interface {p2, p1}, Lj9/b;->f(Ljava/lang/Class;)Lt9/a;

    .line 354
    move-result-object v11

    move-object p1, v11

    .line 355
    iput-object p1, v8, Lc9/g;->h:Lt9/a;

    const/4 v11, 0x5

    .line 357
    new-instance p1, Lc9/d;

    const/4 v11, 0x6

    .line 359
    invoke-direct {p1, v8}, Lc9/d;-><init>(Lc9/g;)V

    const/4 v11, 0x6

    .line 362
    invoke-virtual {v8}, Lc9/g;->a()V

    const/4 v10, 0x6

    .line 365
    iget-object p2, v8, Lc9/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x2

    .line 367
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 370
    move-result v10

    move p2, v10

    .line 371
    if-eqz p2, :cond_7

    const/4 v10, 0x5

    .line 373
    sget-object p2, La6/d;->A:La6/d;

    const/4 v11, 0x1

    .line 375
    iget-object p2, p2, La6/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x1

    .line 377
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 380
    :cond_7
    const/4 v10, 0x4

    iget-object p2, v8, Lc9/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x2

    .line 382
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v10, 0x1

    .line 388
    return-void

    .array-data 1
        -0x5ft
        0x4et
        0x9t
        0x33t
        -0x3ct
        0xct
        0x40t
    .end array-data
.end method

.method public static b()Lc9/g;
    .locals 8

    .line 1
    const-string v4, "Default FirebaseApp is not initialized in this process "

    move-object v0, v4

    .line 3
    sget-object v1, Lc9/g;->j:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v7, 0x5

    sget-object v2, Lc9/g;->k:Lu/e;

    const/4 v6, 0x1

    .line 8
    const-string v4, "[DEFAULT]"

    move-object v3, v4

    .line 10
    invoke-virtual {v2, v3}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v2, v4

    .line 14
    check-cast v2, Lc9/g;

    const/4 v5, 0x7

    .line 16
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 18
    iget-object v0, v2, Lc9/g;->h:Lt9/a;

    const/4 v5, 0x3

    .line 20
    invoke-interface {v0}, Lt9/a;->get()Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    check-cast v0, Ls9/c;

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v0}, Ls9/c;->b()V

    const/4 v5, 0x2

    .line 29
    monitor-exit v1

    const/4 v5, 0x1

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x7

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 40
    sget-object v0, Lg6/b;->i:Ljava/lang/String;

    const/4 v6, 0x5

    .line 42
    if-nez v0, :cond_1

    const/4 v7, 0x7

    .line 44
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 47
    move-result-object v4

    move-object v0, v4

    .line 48
    sput-object v0, Lg6/b;->i:Ljava/lang/String;

    const/4 v6, 0x1

    .line 50
    :cond_1
    const/4 v5, 0x3

    sget-object v0, Lg6/b;->i:Ljava/lang/String;

    const/4 v7, 0x7

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v4, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    move-object v0, v4

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    move-object v0, v4

    .line 64
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 67
    throw v2

    const/4 v6, 0x3

    .line 68
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    const/4 v7, 0x4

    nop

    .array-data 1
        0x22t
        -0x1bt
        -0x22t
        0x24t
        -0x26t
        -0x58t
        0x10t
        0x6t
        0x27t
        0x28t
        0x2et
        0x59t
        -0x36t
        -0x28t
        -0xft
        -0x68t
        0x1ft
        0x6ct
        -0x2bt
        -0x4ft
        0x28t
    .end array-data
.end method

.method public static e(Landroid/content/Context;)Lc9/g;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lc9/g;->j:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x1

    sget-object v1, Lc9/g;->k:Lu/e;

    const/4 v5, 0x3

    .line 6
    const-string v5, "[DEFAULT]"

    move-object v2, v5

    .line 8
    invoke-virtual {v1, v2}, Lu/i;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 14
    invoke-static {}, Lc9/g;->b()Lc9/g;

    .line 17
    move-result-object v5

    move-object v3, v5

    .line 18
    monitor-exit v0

    const/4 v5, 0x3

    .line 19
    return-object v3

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x7

    invoke-static {v3}, Lc9/j;->a(Landroid/content/Context;)Lc9/j;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    if-nez v1, :cond_1

    const/4 v5, 0x6

    .line 28
    const-string v5, "FirebaseApp"

    move-object v3, v5

    .line 30
    const-string v5, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    move-object v1, v5

    .line 32
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const/4 v5, 0x0

    move v3, v5

    .line 36
    monitor-exit v0

    const/4 v5, 0x4

    .line 37
    return-object v3

    .line 38
    :cond_1
    const/4 v5, 0x3

    invoke-static {v3, v1}, Lc9/g;->f(Landroid/content/Context;Lc9/j;)Lc9/g;

    .line 41
    move-result-object v5

    move-object v3, v5

    .line 42
    monitor-exit v0

    const/4 v5, 0x1

    .line 43
    return-object v3

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v3

    const/4 v5, 0x2

    nop

    .array-data 1
        -0x71t
        0x3bt
        -0x22t
        0x78t
        0x35t
        -0x64t
        0x79t
        0x3at
        -0x68t
        -0x23t
        0x3t
        -0x44t
        0x4t
        -0x43t
        0x32t
        -0xet
        -0x40t
        0x6ct
        -0x2t
        0x14t
        0x1t
        -0x74t
        0x5dt
        -0x44t
        0x47t
        -0x78t
        -0x1at
        0x21t
    .end array-data
.end method

.method public static f(Landroid/content/Context;Lc9/j;)Lc9/g;
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "[DEFAULT]"

    move-object v0, v8

    .line 3
    sget-object v1, Lc9/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x7

    .line 5
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v9

    move-object v1, v9

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    const/4 v9, 0x1

    .line 11
    if-nez v1, :cond_0

    const/4 v9, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v9

    move-object v1, v9

    .line 18
    check-cast v1, Landroid/app/Application;

    const/4 v8, 0x2

    .line 20
    sget-object v2, Lc9/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x7

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v9

    move-object v3, v9

    .line 26
    if-nez v3, :cond_3

    const/4 v9, 0x2

    .line 28
    new-instance v3, Lc9/e;

    const/4 v8, 0x3

    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 33
    :cond_1
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v4, v9

    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v9

    move v4, v9

    .line 38
    if-eqz v4, :cond_2

    const/4 v9, 0x6

    .line 40
    invoke-static {v1}, La6/d;->b(Landroid/app/Application;)V

    const/4 v8, 0x1

    .line 43
    sget-object v1, La6/d;->A:La6/d;

    const/4 v8, 0x2

    .line 45
    invoke-virtual {v1, v3}, La6/d;->a(La6/c;)V

    const/4 v8, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v9

    move-object v4, v9

    .line 53
    if-eqz v4, :cond_1

    const/4 v8, 0x5

    .line 55
    :cond_3
    const/4 v8, 0x1

    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    move-result-object v8

    move-object v1, v8

    .line 59
    if-nez v1, :cond_4

    const/4 v8, 0x7

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object v9

    move-object v6, v9

    .line 66
    :goto_1
    sget-object v1, Lc9/g;->j:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    const/4 v8, 0x1

    sget-object v2, Lc9/g;->k:Lu/e;

    const/4 v8, 0x4

    .line 71
    invoke-virtual {v2, v0}, Lu/i;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v8

    move v3, v8

    .line 75
    xor-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 82
    const-string v9, "FirebaseApp name "

    move-object v5, v9

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v9, " already exists!"

    move-object v5, v9

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v9

    move-object v4, v9

    .line 99
    invoke-static {v4, v3}, Lc6/y;->j(Ljava/lang/String;Z)V

    const/4 v9, 0x7

    .line 102
    const-string v9, "Application context cannot be null."

    move-object v3, v9

    .line 104
    invoke-static {v6, v3}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 107
    new-instance v3, Lc9/g;

    const/4 v9, 0x7

    .line 109
    invoke-direct {v3, v6, v0, p1}, Lc9/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lc9/j;)V

    const/4 v8, 0x3

    .line 112
    invoke-virtual {v2, v0, v3}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {v3}, Lc9/g;->d()V

    const/4 v9, 0x2

    .line 119
    return-object v3

    .line 120
    :catchall_0
    move-exception v6

    .line 121
    :try_start_1
    const/4 v9, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v6

    const/4 v9, 0x1

    nop

    .array-data 1
        0x70t
        -0x1et
        -0x30t
        0x29t
        0x3ft
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lc9/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 9
    const-string v4, "FirebaseApp was deleted"

    move-object v1, v4

    .line 11
    invoke-static {v1, v0}, Lc6/y;->j(Ljava/lang/String;Z)V

    const/4 v4, 0x2

    .line 14
    return-void

    .array-data 1
        0x73t
        -0x4bt
        0x50t
        0x18t
        -0x7dt
        0x29t
        0x10t
        0x3dt
        0x7t
        0x17t
        0xft
        0x59t
        -0x73t
        0x76t
        0x21t
        0x7et
        -0x49t
        0x6ct
        0x3at
        0x20t
        0x3et
        -0x1at
        0x54t
        -0x9t
        0x36t
        0x20t
        0x32t
        0x6ct
        0x1at
        -0x52t
        -0x69t
        0x5at
        0x34t
        -0x47t
        0xet
        -0xet
        0x3at
        0x5et
        0x6ct
        -0x75t
        -0x12t
        0x29t
        0x75t
        0x3ct
        -0x6bt
        0x4dt
        0x22t
        -0x19t
        0x66t
        0x5et
        0x6et
        0xct
        -0x3ft
        0x60t
        0x58t
        -0x36t
        0x18t
        0x29t
        0x67t
        -0x37t
        0x28t
        -0x43t
        0x69t
        0x54t
        0x30t
        -0x57t
        0x6et
        -0x38t
        -0x54t
        0x2t
        0x5at
        0x3bt
        -0x32t
        0x4et
        0x56t
        0x4et
        -0x6ct
        0xdt
        0x7bt
        0x2t
        0x7ct
        0x54t
        -0x46t
        0x24t
        -0x72t
    .end array-data
.end method

.method public final c()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 6
    invoke-virtual {v5}, Lc9/g;->a()V

    const/4 v7, 0x7

    .line 9
    iget-object v1, v5, Lc9/g;->b:Ljava/lang/String;

    const/4 v8, 0x4

    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 14
    move-result-object v7

    move-object v2, v7

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    const/16 v7, 0xb

    move v2, v7

    .line 21
    const/4 v8, 0x0

    move v3, v8

    .line 22
    if-nez v1, :cond_0

    const/4 v7, 0x1

    .line 24
    move-object v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v8, 0x3

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    move-result-object v7

    move-object v1, v7

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v7, "+"

    move-object v1, v7

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5}, Lc9/g;->a()V

    const/4 v7, 0x1

    .line 41
    iget-object v1, v5, Lc9/g;->c:Lc9/j;

    const/4 v7, 0x1

    .line 43
    iget-object v1, v1, Lc9/j;->b:Ljava/lang/String;

    const/4 v8, 0x2

    .line 45
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 48
    move-result-object v7

    move-object v4, v7

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    move-result-object v8

    move-object v1, v8

    .line 53
    if-nez v1, :cond_1

    const/4 v7, 0x3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v7, 0x5

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 59
    move-result-object v8

    move-object v3, v8

    .line 60
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v8

    move-object v0, v8

    .line 67
    return-object v0

    nop

    .array-data 1
        0x18t
        -0x5ft
        -0x6et
        0x6t
        0x37t
        -0x4dt
        -0x25t
        -0x48t
        0x35t
        0x6bt
        -0x40t
        0xbt
        0x4bt
        0x51t
        0x39t
        -0x5bt
        -0x1ct
        0x77t
        0x24t
        -0x7bt
        0x14t
        -0x2bt
        -0x38t
        0x79t
        0xbt
        0x22t
        -0x7t
        -0x5t
        0x31t
        -0x4ft
    .end array-data
.end method

.method public final d()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lc9/g;->a:Landroid/content/Context;

    const/4 v9, 0x3

    .line 3
    const-class v1, Landroid/os/UserManager;

    const/4 v8, 0x5

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v9

    move-object v0, v9

    .line 9
    check-cast v0, Landroid/os/UserManager;

    const/4 v8, 0x3

    .line 11
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 14
    move-result v9

    move v0, v9

    .line 15
    const/4 v8, 0x0

    move v1, v8

    .line 16
    if-nez v0, :cond_3

    const/4 v8, 0x5

    .line 18
    const-string v8, "FirebaseApp"

    move-object v0, v8

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 22
    const-string v8, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    move-object v3, v8

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 27
    invoke-virtual {v6}, Lc9/g;->a()V

    const/4 v9, 0x6

    .line 30
    iget-object v3, v6, Lc9/g;->b:Ljava/lang/String;

    const/4 v8, 0x1

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v8

    move-object v2, v8

    .line 39
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, v6, Lc9/g;->a:Landroid/content/Context;

    const/4 v9, 0x4

    .line 44
    sget-object v2, Lc9/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x3

    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v8

    move-object v3, v8

    .line 50
    if-nez v3, :cond_2

    const/4 v9, 0x2

    .line 52
    new-instance v3, Lc9/f;

    const/4 v8, 0x2

    .line 54
    invoke-direct {v3, v0}, Lc9/f;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x2

    .line 57
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v9

    move v4, v9

    .line 61
    if-eqz v4, :cond_1

    const/4 v8, 0x5

    .line 63
    new-instance v1, Landroid/content/IntentFilter;

    const/4 v8, 0x5

    .line 65
    const-string v8, "android.intent.action.USER_UNLOCKED"

    move-object v2, v8

    .line 67
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 70
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    move-result-object v8

    move-object v4, v8

    .line 78
    if-eqz v4, :cond_0

    const/4 v8, 0x7

    .line 80
    :cond_2
    const/4 v8, 0x3

    return-void

    .line 81
    :cond_3
    const/4 v9, 0x6

    const-string v9, "FirebaseApp"

    move-object v0, v9

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 85
    const-string v9, "Device unlocked: initializing all Firebase APIs for app "

    move-object v3, v9

    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 90
    invoke-virtual {v6}, Lc9/g;->a()V

    const/4 v8, 0x1

    .line 93
    iget-object v3, v6, Lc9/g;->b:Ljava/lang/String;

    const/4 v8, 0x7

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v8

    move-object v2, v8

    .line 102
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, v6, Lc9/g;->d:Lj9/e;

    const/4 v9, 0x7

    .line 107
    const-string v9, "[DEFAULT]"

    move-object v2, v9

    .line 109
    invoke-virtual {v6}, Lc9/g;->a()V

    const/4 v9, 0x3

    .line 112
    iget-object v3, v6, Lc9/g;->b:Ljava/lang/String;

    const/4 v9, 0x2

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v9

    move v2, v9

    .line 118
    iget-object v3, v0, Lj9/e;->B:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x3

    .line 120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v8

    move-object v4, v8

    .line 124
    :cond_4
    const/4 v8, 0x3

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v8

    move v5, v8

    .line 128
    if-eqz v5, :cond_5

    const/4 v9, 0x4

    .line 130
    monitor-enter v0

    .line 131
    :try_start_0
    const/4 v9, 0x2

    new-instance v1, Ljava/util/HashMap;

    const/4 v9, 0x1

    .line 133
    iget-object v3, v0, Lj9/e;->w:Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 135
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v9, 0x7

    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {v0, v1, v2}, Lj9/e;->c(Ljava/util/HashMap;Z)V

    const/4 v8, 0x2

    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    :try_start_1
    const/4 v8, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v1

    const/4 v9, 0x2

    .line 146
    :cond_5
    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    move-result-object v9

    move-object v5, v9

    .line 150
    if-eqz v5, :cond_4

    const/4 v9, 0x6

    .line 152
    :goto_0
    iget-object v0, v6, Lc9/g;->h:Lt9/a;

    const/4 v9, 0x2

    .line 154
    invoke-interface {v0}, Lt9/a;->get()Ljava/lang/Object;

    .line 157
    move-result-object v8

    move-object v0, v8

    .line 158
    check-cast v0, Ls9/c;

    const/4 v9, 0x6

    .line 160
    invoke-virtual {v0}, Ls9/c;->b()V

    const/4 v8, 0x3

    .line 163
    return-void

    .array-data 1
        0x29t
        0x2et
        0x12t
        0x5et
        -0x45t
        0xat
        0x5ct
        0x19t
        -0xat
        0x65t
        -0x74t
        0x50t
        0x79t
        -0x56t
        -0x58t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lc9/g;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x5

    check-cast p1, Lc9/g;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1}, Lc9/g;->a()V

    const/4 v3, 0x7

    .line 12
    iget-object p1, p1, Lc9/g;->b:Ljava/lang/String;

    const/4 v4, 0x5

    .line 14
    iget-object v0, v1, Lc9/g;->b:Ljava/lang/String;

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    move p1, v4

    .line 20
    return p1

    .array-data 1
        0x2bt
        -0x7dt
        0x20t
        0x57t
        0x29t
        -0x8t
        0x75t
        0x71t
        -0x28t
        0x3ft
        0x33t
        0x47t
        -0x67t
        0x57t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc9/g;->b:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x38t
        0x41t
        -0x7ct
        0x34t
        0x55t
        -0x4ft
        0x5dt
        0x1ft
        -0x24t
        -0x18t
        -0x70t
        0x30t
        -0x70t
        0x7ct
        -0x49t
        0x17t
        -0x64t
        0x7at
        0x79t
        0x4at
        0x51t
        0x5ft
        0x3at
        0x63t
        0x73t
        0x3at
        0x14t
        -0x64t
        -0x69t
        -0x7et
        0x3ft
        0x3t
        0x34t
        0x68t
        -0x3ft
        0x5ft
        -0x7bt
        0x74t
        -0xft
        -0x57t
        0x78t
        0x32t
        -0x5ct
        -0x66t
        0x13t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/su;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/su;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 6
    const-string v5, "name"

    move-object v1, v5

    .line 8
    iget-object v2, v3, Lc9/g;->b:Ljava/lang/String;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/su;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 13
    const-string v5, "options"

    move-object v1, v5

    .line 15
    iget-object v2, v3, Lc9/g;->c:Lc9/j;

    const/4 v5, 0x6

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/su;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su;->toString()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    return-object v0

    .array-data 1
        0x2dt
        0x9t
        -0x2t
        0x34t
        -0xct
        0x42t
        0x5et
        0x5ct
        0x42t
        0xat
        -0x11t
        0x5ft
        0x36t
        0x57t
        0x36t
        0x4at
        0x27t
        -0x39t
        0x7t
        -0x6et
        0x17t
        -0x2at
        0x66t
        0x1ct
        0x6t
        -0x64t
        -0x5ct
        -0x62t
        0x73t
        -0x24t
        0x72t
        -0x42t
        0x60t
        -0x5bt
        0x3ct
        0x1bt
        -0xbt
        0x32t
        -0x79t
        -0xat
        0x7bt
        0x49t
        -0x29t
        -0xct
        0x5at
        0x63t
        0x56t
        -0x3bt
        -0x42t
        0xat
        -0x27t
    .end array-data
.end method
