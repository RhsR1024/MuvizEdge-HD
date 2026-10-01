.class public final Lcom/google/android/gms/internal/ads/ke0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/google/android/gms/internal/ads/xx;

.field public final c:Lcom/google/android/gms/internal/ads/oq0;

.field public final d:Lcom/google/android/gms/internal/ads/qf;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qe0;Lcom/google/android/gms/internal/ads/xx;Lcom/google/android/gms/internal/ads/oq0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qf;Lp5/d;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/oq0;->d:Le5/o2;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    .line 6
    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x2

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x7

    .line 11
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/ke0;->e:Landroid/os/Bundle;

    const/4 v6, 0x6

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x7

    .line 18
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qe0;->a:Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 20
    invoke-direct {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x2

    .line 23
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/ke0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x1

    .line 25
    iput-object p3, v4, Lcom/google/android/gms/internal/ads/ke0;->b:Lcom/google/android/gms/internal/ads/xx;

    const/4 v6, 0x6

    .line 27
    iput-object p4, v4, Lcom/google/android/gms/internal/ads/ke0;->c:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v6, 0x3

    .line 29
    iput-object p7, v4, Lcom/google/android/gms/internal/ads/ke0;->d:Lcom/google/android/gms/internal/ads/qf;

    const/4 v6, 0x3

    .line 31
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    .line 33
    invoke-virtual {p6, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object p2, v6

    .line 37
    const-string v6, "ad_format"

    move-object p3, v6

    .line 39
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke0;->d()V

    const/4 v6, 0x3

    .line 45
    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->J2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x4

    .line 47
    sget-object p3, Le5/p;->e:Le5/p;

    const/4 v6, 0x3

    .line 49
    iget-object p6, p3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x4

    .line 51
    iget-object p3, p3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x5

    .line 53
    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    move-object p2, v6

    .line 57
    check-cast p2, Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v6

    move p2, v6

    .line 63
    const/4 v6, 0x1

    move p6, v6

    .line 64
    if-eqz p2, :cond_1

    const/4 v6, 0x2

    .line 66
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 69
    move-result-object v6

    move-object p2, v6

    .line 70
    invoke-virtual {p2}, Ljava/lang/Runtime;->freeMemory()J

    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    move-result-object v6

    move-object p7, v6

    .line 78
    const-string v6, "rt_f"

    move-object v2, v6

    .line 80
    invoke-virtual {v4, v2, p7}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Runtime;->maxMemory()J

    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    move-result-object v6

    move-object p7, v6

    .line 91
    const-string v6, "rt_m"

    move-object v2, v6

    .line 93
    invoke-virtual {v4, v2, p7}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 96
    invoke-virtual {p2}, Ljava/lang/Runtime;->totalMemory()J

    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    move-result-object v6

    move-object p2, v6

    .line 104
    const-string v6, "rt_t"

    move-object p7, v6

    .line 106
    invoke-virtual {v4, p7, p2}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 109
    sget-object p2, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x5

    .line 111
    iget-object p2, p2, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v6, 0x7

    .line 113
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x1

    .line 115
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 118
    move-result v6

    move p2, v6

    .line 119
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    move-result-object v6

    move-object p2, v6

    .line 123
    const-string v6, "wv_c"

    move-object p7, v6

    .line 125
    invoke-virtual {v4, p7, p2}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 128
    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->S2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x5

    .line 130
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 133
    move-result-object v6

    move-object p2, v6

    .line 134
    check-cast p2, Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v6

    move p2, v6

    .line 140
    if-eqz p2, :cond_1

    const/4 v6, 0x1

    .line 142
    invoke-static {p1}, Lj5/d;->i(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 145
    move-result-object v6

    move-object p1, v6

    .line 146
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 148
    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/4 v6, 0x5

    .line 150
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    move-result-object v6

    move-object p2, v6

    .line 154
    const-string v6, "mem_avl"

    move-object p7, v6

    .line 156
    invoke-virtual {v4, p7, p2}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 159
    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/4 v6, 0x4

    .line 161
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    move-result-object v6

    move-object p2, v6

    .line 165
    const-string v6, "mem_tt"

    move-object p7, v6

    .line 167
    invoke-virtual {v4, p7, p2}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 170
    iget-boolean p1, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    const/4 v6, 0x6

    .line 172
    if-eq p6, p1, :cond_0

    const/4 v6, 0x4

    .line 174
    const-string v6, "0"

    move-object p1, v6

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    const/4 v6, 0x4

    const-string v6, "1"

    move-object p1, v6

    .line 179
    :goto_0
    const-string v6, "low_m"

    move-object p2, v6

    .line 181
    invoke-virtual {v4, p2, p1}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 184
    :cond_1
    const/4 v6, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->Z2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x5

    .line 186
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 189
    move-result-object v6

    move-object p1, v6

    .line 190
    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v6

    move p1, v6

    .line 196
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 198
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    const/4 v6, 0x5

    .line 200
    const-string v6, "ad_unit_id"

    move-object p2, v6

    .line 202
    invoke-virtual {v4, p2, p1}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 205
    :cond_2
    const/4 v6, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->T2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x3

    .line 207
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 210
    move-result-object v6

    move-object p1, v6

    .line 211
    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    move-result v6

    move p1, v6

    .line 217
    if-eqz p1, :cond_3

    const/4 v6, 0x5

    .line 219
    iget-object p1, p8, Lp5/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x4

    .line 221
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 224
    move-result-object v6

    move-object p1, v6

    .line 225
    check-cast p1, Lp5/a;

    const/4 v6, 0x4

    .line 227
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 230
    move-result-object v6

    move-object p1, v6

    .line 231
    const-string v6, "mem_tier"

    move-object p2, v6

    .line 233
    invoke-virtual {v4, p2, p1}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 236
    :cond_3
    const/4 v6, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->U2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x2

    .line 238
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 241
    move-result-object v6

    move-object p1, v6

    .line 242
    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x6

    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result v6

    move p1, v6

    .line 248
    if-eqz p1, :cond_4

    const/4 v6, 0x7

    .line 250
    iget-object p1, p8, Lp5/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x5

    .line 252
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 255
    move-result-object v6

    move-object p1, v6

    .line 256
    check-cast p1, Lp5/c;

    const/4 v6, 0x2

    .line 258
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 261
    move-result-object v6

    move-object p1, v6

    .line 262
    const-string v6, "proc_tier"

    move-object p2, v6

    .line 264
    invoke-virtual {v4, p2, p1}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 267
    :cond_4
    const/4 v6, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->Q7:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x4

    .line 269
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 272
    move-result-object v6

    move-object p1, v6

    .line 273
    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    move-result v6

    move p1, v6

    .line 279
    if-nez p1, :cond_5

    const/4 v6, 0x3

    .line 281
    return-void

    .line 282
    :cond_5
    const/4 v6, 0x2

    invoke-static {p4}, Lk8/b;->Q(Lcom/google/android/gms/internal/ads/oq0;)I

    .line 285
    move-result v6

    move p1, v6

    .line 286
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x6

    .line 288
    const-string v6, "scar"

    move-object p2, v6

    .line 290
    const-string v6, "request_id"

    move-object p3, v6

    .line 292
    if-eqz p1, :cond_9

    const/4 v6, 0x2

    .line 294
    const-string v6, "se"

    move-object p4, v6

    .line 296
    if-eq p1, p6, :cond_8

    const/4 v6, 0x5

    .line 298
    const/4 v6, 0x2

    move p3, v6

    .line 299
    if-eq p1, p3, :cond_7

    const/4 v6, 0x4

    .line 301
    const/4 v6, 0x3

    move p3, v6

    .line 302
    if-eq p1, p3, :cond_6

    const/4 v6, 0x3

    .line 304
    const-string v6, "r_both"

    move-object p1, v6

    .line 306
    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    goto :goto_1

    .line 310
    :cond_6
    const/4 v6, 0x4

    const-string v6, "r_adstring"

    move-object p1, v6

    .line 312
    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    goto :goto_1

    .line 316
    :cond_7
    const/4 v6, 0x2

    const-string v6, "r_adinfo"

    move-object p1, v6

    .line 318
    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    goto :goto_1

    .line 322
    :cond_8
    const/4 v6, 0x6

    invoke-virtual {v1, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v6, "query_g"

    move-object p1, v6

    .line 327
    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :goto_1
    const-string v6, "true"

    move-object p1, v6

    .line 332
    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object p1, v0, Le5/o2;->L:Ljava/lang/String;

    const/4 v6, 0x4

    .line 337
    const-string v6, "ragent"

    move-object p2, v6

    .line 339
    invoke-virtual {v4, p2, p1}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 342
    invoke-static {v0}, Lk8/b;->N(Le5/o2;)Ljava/lang/String;

    .line 345
    move-result-object v6

    move-object p1, v6

    .line 346
    invoke-static {p1}, Lk8/b;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v6

    move-object p1, v6

    .line 350
    const-string v6, "rtype"

    move-object p2, v6

    .line 352
    invoke-virtual {v4, p2, p1}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 355
    return-void

    .line 356
    :cond_9
    const/4 v6, 0x3

    invoke-virtual {v1, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v6, "false"

    move-object p1, v6

    .line 361
    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    return-void

    .array-data 1
        0x36t
        -0xet
        -0x6bt
        0x5ct
        0x1et
        -0x37t
        0x38t
        0x16t
        0x1et
        0x0t
        -0x44t
        0x2at
        -0x42t
        0x24t
        0x11t
        0x79t
        0x11t
        0x4t
        -0x3ft
        -0x36t
        0x63t
        0x29t
        0x39t
        -0x4et
        0x19t
        -0x57t
        -0xat
        -0x71t
        0x62t
        -0x53t
        0x58t
        -0x19t
        0x29t
        0x17t
        0x12t
        0x2t
        0x70t
        0x5dt
        0x27t
        0x7t
        -0x2et
        0x52t
        -0x1bt
        0x7t
        -0x21t
        0x5et
        0x54t
        -0x67t
        -0x75t
        0x9t
        -0x65t
        0xat
        -0x55t
        0x60t
        0x6dt
        -0x19t
        0x5ft
        -0x26t
        0x1dt
        -0xft
        0x7t
        -0x6t
        0x60t
        -0x1bt
        0x3t
        -0x66t
        0xet
        0x2bt
        -0xft
        -0x27t
        0x33t
        0x5ct
        -0x79t
        0x5dt
        0x0t
        0x1ct
        -0x46t
        -0x7bt
        0x66t
        0x3t
        -0xet
        -0x5dt
        0x65t
        0x10t
        -0x54t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x6

    const-string v4, "cnt"

    move-object v0, v4

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    const-string v4, "network_coarse"

    move-object v1, v4

    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 25
    :cond_1
    const/4 v4, 0x7

    const-string v4, "gnt"

    move-object v0, v4

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    move-result v4

    move v1, v4

    .line 31
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    move-result v4

    move p1, v4

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    move-object p1, v4

    .line 41
    const-string v4, "network_fine"

    move-object v0, v4

    .line 43
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 46
    :cond_2
    const/4 v4, 0x7

    :goto_0
    return-void

    nop

    .array-data 1
        -0xdt
        -0x1dt
        0x34t
        0x46t
        0x21t
        0x33t
        -0xbt
        0x43t
        0x19t
        0x6bt
        -0x70t
        -0x6ct
        0x2at
        0x31t
        0x43t
        -0x4bt
        0x26t
        0x31t
        0x2et
        0x5ct
        0x2ft
        0x79t
        -0x2ft
        0x71t
        -0x7dt
        0x1et
        -0x2et
        -0x78t
        -0x5ft
        0x3bt
        -0x71t
        0x72t
        -0x50t
        -0x64t
        0x14t
        -0x3t
        0x73t
        0x3ct
        0x6bt
        -0x38t
        0x7t
        0x0t
        0xct
        0x63t
    .end array-data
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ke0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x47t
        0x75t
        0x27t
        0x3ft
        0x69t
        0x5bt
        -0x7ct
        0x48t
        0x2dt
        0x7at
        -0x57t
        0x2dt
        0x0t
        0x0t
        0x56t
        0x11t
        0x57t
        -0x3ft
        0x54t
        -0x23t
        -0x69t
        -0x47t
        0x6bt
        0x6dt
        0x1dt
        -0x2bt
        0xft
        -0x79t
        -0x5ft
        0x5bt
        -0x1t
        -0x74t
        0xdt
        0x2t
        0x5at
        -0x55t
        -0x9t
        0x7bt
        0x60t
        0x15t
        0x16t
        0x5ft
        -0x56t
        -0x34t
        -0x48t
        -0x14t
        -0x3dt
        0x4bt
        0x16t
        0x58t
        -0x57t
        -0x74t
        0x45t
        0x14t
        -0x63t
        -0x2bt
        0x24t
        0x6t
        -0x1ft
        -0x37t
    .end array-data
.end method

.method public final declared-synchronized c(Ljava/lang/String;J)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ke0;->e:Landroid/os/Bundle;

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    const/4 v4, 0x3

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1

    const/4 v3, 0x6

    nop

    .array-data 1
        0x5at
        -0x17t
        -0x57t
        0x7bt
        -0x13t
        -0x1ct
        0x77t
        0x25t
        -0x6ct
        0x24t
        0x28t
        -0x51t
        0x5at
        0x7et
        -0x2et
        0x60t
        -0x5t
        0x18t
        -0x25t
        -0x10t
        0x38t
        0x3t
        -0x6at
        -0x6et
        -0xdt
        0x42t
        0x31t
    .end array-data
.end method

.method public final d()V
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Ra:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x5

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v6, 0x1

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ke0;->d:Lcom/google/android/gms/internal/ads/qf;

    const/4 v6, 0x1

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qf;->b:Lcom/google/android/gms/internal/ads/of;

    const/4 v6, 0x1

    .line 24
    instance-of v1, v0, Ld5/e;

    const/4 v6, 0x5

    .line 26
    const-string v6, "asv"

    move-object v2, v6

    .line 28
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/ke0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x7

    .line 30
    if-eqz v1, :cond_3

    const/4 v6, 0x5

    .line 32
    check-cast v0, Ld5/e;

    const/4 v6, 0x2

    .line 34
    iget v0, v0, Ld5/e;->K:I

    const/4 v6, 0x6

    .line 36
    add-int/lit8 v1, v0, -0x1

    const/4 v6, 0x5

    .line 38
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 40
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 42
    const-string v6, "2"

    move-object v0, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x7

    const-string v6, "1"

    move-object v0, v6

    .line 47
    :goto_0
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 52
    throw v0

    const/4 v6, 0x5

    .line 53
    :cond_3
    const/4 v6, 0x6

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/u10;

    const/4 v6, 0x5

    .line 55
    if-eqz v1, :cond_8

    const/4 v6, 0x2

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/u10;

    const/4 v6, 0x1

    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u10;->x:Lcom/google/android/gms/internal/ads/vk0;

    const/4 v6, 0x6

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vk0;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/by0;

    const/4 v6, 0x7

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/by0;->b:Lcom/google/android/gms/internal/ads/nz0;

    const/4 v6, 0x3

    .line 67
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nz0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x7

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v6

    move-object v0, v6

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ads/iz0;

    const/4 v6, 0x3

    .line 75
    const/4 v6, 0x1

    move v1, v6

    .line 76
    if-nez v0, :cond_4

    const/4 v6, 0x2

    .line 78
    move v0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v6, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iz0;->f()I

    .line 83
    move-result v6

    move v0, v6

    .line 84
    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x5

    .line 86
    if-eq v0, v1, :cond_7

    const/4 v6, 0x6

    .line 88
    const/4 v6, 0x2

    move v1, v6

    .line 89
    if-eq v0, v1, :cond_6

    const/4 v6, 0x6

    .line 91
    const/4 v6, 0x3

    move v1, v6

    .line 92
    if-eq v0, v1, :cond_5

    const/4 v6, 0x5

    .line 94
    const-string v6, "uns"

    move-object v0, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v6, 0x3

    const-string v6, "3.0"

    move-object v0, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const/4 v6, 0x3

    const-string v6, "2.0"

    move-object v0, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const/4 v6, 0x7

    const-string v6, "1.0"

    move-object v0, v6

    .line 105
    :goto_2
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-void

    .line 109
    :cond_8
    const/4 v6, 0x4

    const-string v6, "NA"

    move-object v0, v6

    .line 111
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void

    .array-data 1
        -0x3ft
        0x4ft
        -0x74t
        -0x78t
        -0x3ft
        -0x26t
        -0x78t
        -0x5ct
        0x77t
        -0x1t
        -0x1at
        -0x7ct
        -0x53t
        0x28t
        -0x14t
    .end array-data
.end method
