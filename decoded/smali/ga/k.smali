.class public final Lga/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final n:Lga/i;

.field public static final o:Lga/a;

.field public static final p:Lga/r;

.field public static final q:Lga/s;

.field public static final r:Lcom/google/android/gms/internal/ads/ma1;

.field public static final s:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public static final t:Lga/k;

.field public static final u:Ljava/util/List;


# instance fields
.field public final a:Lcom/google/gson/internal/Excluder;

.field public final b:Lga/h;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lga/i;

.field public final j:Lga/v;

.field public final k:Lga/v;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v0, Lga/i;->d:Lga/i;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lga/k;->n:Lga/i;

    const/4 v13, 0x2

    .line 5
    sget-object v0, Lga/h;->w:Lga/a;

    const/4 v13, 0x1

    .line 7
    sput-object v0, Lga/k;->o:Lga/a;

    const/4 v13, 0x3

    .line 9
    sget-object v0, Lga/v;->w:Lga/r;

    const/4 v13, 0x1

    .line 11
    sput-object v0, Lga/k;->p:Lga/r;

    const/4 v14, 0x3

    .line 13
    sget-object v0, Lga/v;->x:Lga/s;

    const/4 v14, 0x4

    .line 15
    sput-object v0, Lga/k;->q:Lga/s;

    const/4 v14, 0x7

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/ma1;

    const/4 v13, 0x4

    .line 19
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v13, 0x5

    .line 21
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v13, 0x7

    .line 23
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ma1;-><init>(Ljava/util/Map;Ljava/util/List;)V

    const/4 v13, 0x4

    .line 26
    sput-object v2, Lga/k;->r:Lcom/google/android/gms/internal/ads/ma1;

    const/4 v13, 0x1

    .line 28
    new-instance v5, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    const/4 v13, 0x7

    .line 30
    invoke-direct {v5, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/google/android/gms/internal/ads/ma1;)V

    const/4 v14, 0x2

    .line 33
    sput-object v5, Lga/k;->s:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    const/4 v14, 0x5

    .line 35
    new-instance v1, Lga/k;

    const/4 v14, 0x2

    .line 37
    invoke-direct {v1}, Lga/k;-><init>()V

    const/4 v13, 0x6

    .line 40
    sput-object v1, Lga/k;->t:Lga/k;

    const/4 v13, 0x6

    .line 42
    new-instance v7, Ljava/util/ArrayList;

    const/4 v14, 0x4

    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x3

    .line 47
    sget-object v3, Lcom/google/gson/internal/bind/v0;->B:Lga/y;

    const/4 v14, 0x5

    .line 49
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v3, v1, Lga/k;->j:Lga/v;

    const/4 v14, 0x5

    .line 54
    invoke-static {v3}, Lcom/google/gson/internal/bind/k;->d(Lga/v;)Lga/y;

    .line 57
    move-result-object v12

    move-object v3, v12

    .line 58
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v3, v1, Lga/k;->a:Lcom/google/gson/internal/Excluder;

    const/4 v13, 0x6

    .line 63
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v3, v1, Lga/k;->d:Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    move-result v12

    move v4, v12

    .line 72
    if-nez v4, :cond_0

    const/4 v14, 0x3

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 76
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x6

    .line 79
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v13, 0x4

    .line 82
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    :cond_0
    const/4 v13, 0x5

    iget-object v3, v1, Lga/k;->e:Ljava/util/ArrayList;

    const/4 v14, 0x6

    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    move-result v12

    move v4, v12

    .line 91
    if-nez v4, :cond_1

    const/4 v14, 0x1

    .line 93
    new-instance v4, Ljava/util/ArrayList;

    const/4 v14, 0x1

    .line 95
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x1

    .line 98
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v13, 0x7

    .line 101
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    :cond_1
    const/4 v14, 0x7

    sget-boolean v3, Lcom/google/gson/internal/sql/c;->a:Z

    const/4 v13, 0x2

    .line 106
    const/4 v12, 0x0

    move v4, v12

    .line 107
    const/4 v12, 0x2

    move v6, v12

    .line 108
    iget v8, v1, Lga/k;->f:I

    const/4 v14, 0x4

    .line 110
    iget v9, v1, Lga/k;->g:I

    const/4 v14, 0x3

    .line 112
    if-ne v8, v6, :cond_2

    const/4 v13, 0x1

    .line 114
    if-eq v9, v6, :cond_4

    const/4 v14, 0x2

    .line 116
    :cond_2
    const/4 v13, 0x5

    sget-object v6, Lcom/google/gson/internal/bind/c;->b:Lcom/google/gson/internal/bind/b;

    const/4 v13, 0x4

    .line 118
    invoke-virtual {v6, v8, v9}, Lcom/google/gson/internal/bind/c;->a(II)Lga/y;

    .line 121
    move-result-object v12

    move-object v6, v12

    .line 122
    if-eqz v3, :cond_3

    const/4 v13, 0x6

    .line 124
    sget-object v10, Lcom/google/gson/internal/sql/c;->c:Lcom/google/gson/internal/sql/b;

    const/4 v14, 0x1

    .line 126
    invoke-virtual {v10, v8, v9}, Lcom/google/gson/internal/bind/c;->a(II)Lga/y;

    .line 129
    move-result-object v12

    move-object v10, v12

    .line 130
    sget-object v11, Lcom/google/gson/internal/sql/c;->b:Lcom/google/gson/internal/sql/b;

    const/4 v14, 0x5

    .line 132
    invoke-virtual {v11, v8, v9}, Lcom/google/gson/internal/bind/c;->a(II)Lga/y;

    .line 135
    move-result-object v12

    move-object v8, v12

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/4 v13, 0x5

    move-object v8, v4

    .line 138
    move-object v10, v8

    .line 139
    :goto_0
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    if-eqz v3, :cond_4

    const/4 v13, 0x6

    .line 144
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_4
    const/4 v14, 0x5

    sget-object v3, Lcom/google/gson/internal/bind/v0;->r:Lga/y;

    const/4 v14, 0x1

    .line 152
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v3, Lcom/google/gson/internal/bind/v0;->g:Lga/y;

    const/4 v13, 0x4

    .line 157
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v3, Lcom/google/gson/internal/bind/v0;->d:Lga/y;

    const/4 v14, 0x3

    .line 162
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v3, Lcom/google/gson/internal/bind/v0;->e:Lga/y;

    const/4 v13, 0x7

    .line 167
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v3, Lcom/google/gson/internal/bind/v0;->f:Lga/y;

    const/4 v13, 0x5

    .line 172
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget v3, v1, Lga/k;->m:I

    const/4 v14, 0x4

    .line 177
    if-eqz v3, :cond_7

    const/4 v14, 0x1

    .line 179
    sget-object v3, Lcom/google/gson/internal/bind/v0;->k:Lcom/google/gson/internal/bind/v;

    const/4 v13, 0x7

    .line 181
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x7

    .line 183
    const-class v8, Ljava/lang/Long;

    const/4 v13, 0x1

    .line 185
    invoke-static {v6, v8, v3}, Lcom/google/gson/internal/bind/v0;->d(Ljava/lang/Class;Ljava/lang/Class;Lga/x;)Lga/y;

    .line 188
    move-result-object v12

    move-object v6, v12

    .line 189
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    const-class v6, Ljava/lang/Double;

    const/4 v14, 0x1

    .line 194
    sget-object v8, Lcom/google/gson/internal/bind/v0;->m:Lcom/google/gson/internal/bind/t0;

    const/4 v14, 0x3

    .line 196
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    .line 198
    invoke-static {v9, v6, v8}, Lcom/google/gson/internal/bind/v0;->d(Ljava/lang/Class;Ljava/lang/Class;Lga/x;)Lga/y;

    .line 201
    move-result-object v12

    move-object v6, v12

    .line 202
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    const-class v6, Ljava/lang/Float;

    const/4 v14, 0x5

    .line 207
    sget-object v8, Lcom/google/gson/internal/bind/v0;->l:Lcom/google/gson/internal/bind/t0;

    const/4 v14, 0x6

    .line 209
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    .line 211
    invoke-static {v9, v6, v8}, Lcom/google/gson/internal/bind/v0;->d(Ljava/lang/Class;Ljava/lang/Class;Lga/x;)Lga/y;

    .line 214
    move-result-object v12

    move-object v6, v12

    .line 215
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v6, v1, Lga/k;->k:Lga/v;

    const/4 v13, 0x1

    .line 220
    if-ne v6, v0, :cond_5

    const/4 v14, 0x2

    .line 222
    sget-object v0, Lcom/google/gson/internal/bind/j;->b:Lga/y;

    const/4 v13, 0x2

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    const/4 v14, 0x4

    invoke-static {v6}, Lcom/google/gson/internal/bind/j;->d(Lga/v;)Lga/y;

    .line 228
    move-result-object v12

    move-object v0, v12

    .line 229
    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v0, Lcom/google/gson/internal/bind/v0;->h:Lga/y;

    const/4 v14, 0x1

    .line 234
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v0, Lcom/google/gson/internal/bind/v0;->i:Lga/y;

    const/4 v14, 0x4

    .line 239
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v0, Lcom/google/gson/internal/bind/u;

    const/4 v13, 0x7

    .line 247
    const/4 v12, 0x1

    move v6, v12

    .line 248
    invoke-direct {v0, v3, v6}, Lcom/google/gson/internal/bind/u;-><init>(Lga/x;I)V

    const/4 v14, 0x1

    .line 251
    invoke-virtual {v0}, Lga/x;->a()Lga/w;

    .line 254
    move-result-object v12

    move-object v0, v12

    .line 255
    const-class v6, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v13, 0x4

    .line 257
    invoke-static {v6, v0}, Lcom/google/gson/internal/bind/v0;->c(Ljava/lang/Class;Lga/w;)Lga/y;

    .line 260
    move-result-object v12

    move-object v0, v12

    .line 261
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v0, Lcom/google/gson/internal/bind/u;

    const/4 v13, 0x7

    .line 266
    const/4 v12, 0x0

    move v6, v12

    .line 267
    invoke-direct {v0, v3, v6}, Lcom/google/gson/internal/bind/u;-><init>(Lga/x;I)V

    const/4 v14, 0x4

    .line 270
    invoke-virtual {v0}, Lga/x;->a()Lga/w;

    .line 273
    move-result-object v12

    move-object v0, v12

    .line 274
    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v13, 0x2

    .line 276
    invoke-static {v3, v0}, Lcom/google/gson/internal/bind/v0;->c(Ljava/lang/Class;Lga/w;)Lga/y;

    .line 279
    move-result-object v12

    move-object v0, v12

    .line 280
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    sget-object v0, Lcom/google/gson/internal/bind/v0;->j:Lga/y;

    const/4 v13, 0x2

    .line 285
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    sget-object v0, Lcom/google/gson/internal/bind/v0;->n:Lga/y;

    const/4 v13, 0x6

    .line 290
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    sget-object v0, Lcom/google/gson/internal/bind/v0;->s:Lga/y;

    const/4 v13, 0x4

    .line 295
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    sget-object v0, Lcom/google/gson/internal/bind/v0;->t:Lga/y;

    const/4 v14, 0x6

    .line 300
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    sget-object v0, Lcom/google/gson/internal/bind/v0;->o:Lga/y;

    const/4 v13, 0x2

    .line 305
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    sget-object v0, Lcom/google/gson/internal/bind/v0;->p:Lga/y;

    const/4 v14, 0x5

    .line 310
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    sget-object v0, Lcom/google/gson/internal/bind/v0;->q:Lga/y;

    const/4 v13, 0x2

    .line 315
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    sget-object v0, Lcom/google/gson/internal/bind/v0;->u:Lga/y;

    const/4 v13, 0x7

    .line 320
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    sget-object v0, Lcom/google/gson/internal/bind/v0;->v:Lga/y;

    const/4 v13, 0x4

    .line 325
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    sget-object v0, Lcom/google/gson/internal/bind/v0;->x:Lga/y;

    const/4 v14, 0x2

    .line 330
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    sget-object v0, Lcom/google/gson/internal/bind/v0;->y:Lga/y;

    const/4 v14, 0x2

    .line 335
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    sget-object v0, Lcom/google/gson/internal/bind/v0;->A:Lga/y;

    const/4 v13, 0x3

    .line 340
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    sget-object v0, Lcom/google/gson/internal/bind/v0;->w:Lga/y;

    const/4 v14, 0x7

    .line 345
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    sget-object v0, Lcom/google/gson/internal/bind/v0;->b:Lga/y;

    const/4 v13, 0x5

    .line 350
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    sget-object v0, Lcom/google/gson/internal/bind/d;->c:Lga/y;

    const/4 v14, 0x5

    .line 355
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    sget-object v0, Lcom/google/gson/internal/bind/v0;->z:Lga/y;

    const/4 v14, 0x3

    .line 360
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    :try_start_0
    const/4 v14, 0x7

    const-class v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;

    const/4 v13, 0x4

    .line 365
    sget-object v3, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a:Lcom/google/gson/internal/bind/f;

    const/4 v14, 0x3

    .line 367
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 370
    move-result-object v12

    move-object v0, v12

    .line 371
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v12

    move-object v0, v12

    .line 375
    check-cast v0, Lcom/google/gson/internal/bind/u0;

    const/4 v13, 0x6

    .line 377
    check-cast v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;

    const/4 v13, 0x5

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    sget-object v4, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->j:Lga/y;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :catch_0
    if-eqz v4, :cond_6

    const/4 v13, 0x3

    .line 386
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_6
    const/4 v14, 0x2

    sget-object v0, Lcom/google/gson/internal/sql/c;->d:Ljava/util/List;

    const/4 v14, 0x3

    .line 391
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 394
    sget-object v0, Lcom/google/gson/internal/bind/a;->c:Lga/y;

    const/4 v14, 0x3

    .line 396
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    sget-object v0, Lcom/google/gson/internal/bind/v0;->a:Lga/y;

    const/4 v14, 0x3

    .line 401
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    new-instance v0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    const/4 v13, 0x6

    .line 406
    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/android/gms/internal/ads/ma1;)V

    const/4 v14, 0x4

    .line 409
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    new-instance v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    const/4 v13, 0x5

    .line 414
    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/android/gms/internal/ads/ma1;)V

    const/4 v13, 0x1

    .line 417
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    sget-object v0, Lcom/google/gson/internal/bind/v0;->C:Lga/y;

    const/4 v13, 0x5

    .line 425
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    move-object v0, v1

    .line 429
    new-instance v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    const/4 v14, 0x2

    .line 431
    iget-object v3, v0, Lga/k;->l:Ljava/util/ArrayDeque;

    const/4 v13, 0x4

    .line 433
    invoke-static {v3}, Lga/k;->a(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 436
    move-result-object v12

    move-object v6, v12

    .line 437
    iget-object v3, v0, Lga/k;->b:Lga/h;

    const/4 v13, 0x4

    .line 439
    iget-object v4, v0, Lga/k;->a:Lcom/google/gson/internal/Excluder;

    const/4 v13, 0x5

    .line 441
    invoke-direct/range {v1 .. v6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/android/gms/internal/ads/ma1;Lga/h;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    const/4 v14, 0x6

    .line 444
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    invoke-virtual {v7}, Ljava/util/ArrayList;->trimToSize()V

    const/4 v13, 0x3

    .line 450
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 453
    move-result-object v12

    move-object v0, v12

    .line 454
    sput-object v0, Lga/k;->u:Ljava/util/List;

    const/4 v14, 0x4

    .line 456
    return-void

    .line 457
    :cond_7
    const/4 v14, 0x2

    throw v4

    const/4 v13, 0x5

    nop

    .array-data 1
        -0x6ct
        -0x78t
        -0x64t
        0x7at
        0x70t
        0x74t
        -0x72t
        0x56t
        0x24t
        -0x67t
        -0x3ct
        0x69t
        0x72t
        -0x21t
        0x61t
        0x5bt
        -0x6at
        -0x4at
        0x35t
        0x12t
        -0x78t
        -0x2dt
        0x63t
        -0x36t
        -0x7at
        0x5ft
        0x51t
        -0x42t
        -0x7at
        -0x8t
        0x64t
        -0x49t
        -0x28t
        0x4dt
        -0x51t
        0x1bt
        -0x75t
        0x36t
        0x57t
        -0x4et
        -0x7dt
        0x4et
        -0x9t
        -0x73t
        -0x2bt
        -0x29t
        0x60t
        -0x73t
        0x7ct
        0x4ct
        0x32t
        0x2ct
        0x74t
        0x1at
        0x73t
        -0x22t
        0x48t
        0x22t
        0x1bt
        0x5ct
        -0x57t
        0x32t
        -0x74t
        0x38t
        -0x33t
        0x5ft
        0x40t
        0x6at
        -0x71t
        -0x54t
        -0x75t
        0x70t
        0x74t
        -0x7ft
        -0x3ft
        -0x3dt
        0x13t
        -0x6t
        0x24t
        -0x27t
        -0x7et
        -0x4bt
        0x68t
        -0x67t
        -0x1t
        0x3at
        0x78t
        -0x3t
        0x52t
        -0x6bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 4
    sget-object v0, Lcom/google/gson/internal/Excluder;->y:Lcom/google/gson/internal/Excluder;

    const/4 v4, 0x5

    .line 6
    iput-object v0, v2, Lga/k;->a:Lcom/google/gson/internal/Excluder;

    const/4 v4, 0x6

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    iput v0, v2, Lga/k;->m:I

    const/4 v4, 0x7

    .line 11
    sget-object v1, Lga/k;->o:Lga/a;

    const/4 v4, 0x5

    .line 13
    iput-object v1, v2, Lga/k;->b:Lga/h;

    const/4 v4, 0x5

    .line 15
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    .line 20
    iput-object v1, v2, Lga/k;->c:Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    .line 27
    iput-object v1, v2, Lga/k;->d:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    .line 34
    iput-object v1, v2, Lga/k;->e:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 36
    const/4 v4, 0x2

    move v1, v4

    .line 37
    iput v1, v2, Lga/k;->f:I

    const/4 v4, 0x2

    .line 39
    iput v1, v2, Lga/k;->g:I

    const/4 v4, 0x5

    .line 41
    iput-boolean v0, v2, Lga/k;->h:Z

    const/4 v4, 0x1

    .line 43
    sget-object v0, Lga/k;->n:Lga/i;

    const/4 v4, 0x7

    .line 45
    iput-object v0, v2, Lga/k;->i:Lga/i;

    const/4 v4, 0x7

    .line 47
    sget-object v0, Lga/k;->p:Lga/r;

    const/4 v4, 0x2

    .line 49
    iput-object v0, v2, Lga/k;->j:Lga/v;

    const/4 v4, 0x1

    .line 51
    sget-object v0, Lga/k;->q:Lga/s;

    const/4 v4, 0x4

    .line 53
    iput-object v0, v2, Lga/k;->k:Lga/v;

    const/4 v4, 0x5

    .line 55
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x2

    .line 57
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, 0x2

    .line 60
    iput-object v0, v2, Lga/k;->l:Ljava/util/ArrayDeque;

    const/4 v4, 0x5

    .line 62
    return-void

    .array-data 1
        0x5et
        -0x6bt
        -0x1ct
        0x2at
        -0x7ft
        -0x65t
        -0xdt
        -0x56t
        0x1t
        0x50t
        0x1t
        0x20t
        -0x4t
        0x56t
        -0x41t
        0x7dt
        -0x77t
        0x27t
        0x67t
        -0x4at
        -0x3at
        0x57t
        0x31t
        0x1at
        0x7at
        0x25t
        -0x3ct
        -0x5ct
        0x73t
        0x3bt
        0x1t
        0x2ft
        -0x35t
        0x51t
        0x23t
        -0x3et
        -0x4ct
        -0xat
        0x32t
        -0x15t
        -0x71t
        0x4et
    .end array-data
.end method

.method public static a(Ljava/util/AbstractCollection;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x3

    .line 9
    return-object v2

    .line 10
    :cond_0
    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    const/4 v4, 0x1

    move v1, v4

    .line 15
    if-ne v0, v1, :cond_2

    const/4 v4, 0x7

    .line 17
    instance-of v0, v2, Ljava/util/List;

    const/4 v4, 0x6

    .line 19
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 21
    check-cast v2, Ljava/util/List;

    const/4 v4, 0x5

    .line 23
    const/4 v4, 0x0

    move v0, v4

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v4

    move-object v2, v4

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object v2, v4

    .line 37
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v4

    move-object v2, v4

    .line 41
    return-object v2

    .line 42
    :cond_2
    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 45
    move-result-object v4

    move-object v2, v4

    .line 46
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v4

    move-object v2, v4

    .line 50
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object v4

    move-object v2, v4

    .line 54
    return-object v2

    nop

    .array-data 1
        -0x3t
        -0x49t
        -0x10t
        0x2at
        -0x7ft
        0x56t
        0x40t
        0x6et
        -0x2ct
        0x77t
        -0x38t
        0x4dt
        0x5et
        -0x4bt
        0x24t
        0x2bt
        0x7at
        0x15t
        0x3dt
        -0x5bt
        0x69t
        0x56t
        -0x3bt
        -0x73t
        0x2ft
        0x60t
        -0x71t
        0x24t
        -0x3at
        0xct
        0xft
        -0x18t
        0x3ct
        -0x7ct
        0x3et
        -0x29t
        0x2dt
        0x23t
        0x5ft
        -0x7at
        0x62t
        -0x69t
        0x37t
        -0x53t
        0x2ft
        0x15t
        0x6dt
        0x58t
        -0x63t
        -0x40t
        0x61t
        0x49t
        0x36t
        -0x5t
        0x75t
    .end array-data
.end method
