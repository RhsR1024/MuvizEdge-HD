.class public final Lcom/google/android/gms/internal/ads/c60;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l80;
.implements Lcom/google/android/gms/internal/ads/t90;


# instance fields
.field public final A:Lj5/a;

.field public final B:Ljava/util/concurrent/Executor;

.field public C:Z

.field public D:Z

.field public w:Lcom/google/android/gms/internal/ads/d8;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Landroid/content/Context;

.field public final z:Lcom/google/android/gms/internal/ads/js0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/js0;Lj5/a;Lcom/google/android/gms/internal/ads/cy;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/c60;->C:Z

    const/4 v3, 0x7

    .line 7
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/c60;->D:Z

    const/4 v3, 0x5

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x2

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v3, 0x5

    .line 14
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/c60;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 16
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/c60;->y:Landroid/content/Context;

    const/4 v3, 0x2

    .line 18
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/c60;->z:Lcom/google/android/gms/internal/ads/js0;

    const/4 v3, 0x2

    .line 20
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/c60;->A:Lj5/a;

    const/4 v3, 0x6

    .line 22
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/c60;->B:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    .line 24
    return-void

    nop

    .array-data 1
        -0x7dt
        0x5dt
        0x16t
        0xet
        -0x57t
        -0x58t
        -0x1at
        0x2ct
        -0x4et
        -0x7dt
        0x69t
        0x2t
        0xct
        -0x7ct
        -0x4bt
    .end array-data
.end method


# virtual methods
.method public final N(Lcom/google/android/gms/internal/ads/kq0;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x3bt
        0x69t
        0x27t
        0x3at
        0xct
        -0x73t
        -0x4bt
        0x1dt
        -0x25t
        0x31t
        -0x16t
        0x50t
        0x1t
        -0x11t
        -0x4t
        0x3ft
        0x72t
        -0x73t
        -0x21t
        0xft
        0x35t
        -0x19t
        -0x4t
        -0x11t
        0x3dt
        -0xct
        -0xet
        0x61t
        -0x1at
        0x6et
        -0x9t
        0x4ft
        -0x2ft
        0x7at
        -0x61t
        0x41t
        -0x53t
        0x39t
        0x2et
    .end array-data
.end method

.method public final a(Lcom/google/android/gms/internal/ads/jv;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c60;->b()V

    const/4 v3, 0x4

    .line 4
    return-void

    .array-data 1
        -0x7bt
        -0x1at
        -0x1et
        0xft
        0x61t
        -0x43t
        -0x49t
        0x7ft
        -0x27t
        -0xbt
        0x1dt
        -0x35t
        -0x54t
        0xft
        0x11t
        -0x5t
        0xct
        0x75t
        0x7ct
        -0x1t
        0x39t
        -0x2ct
        0xft
        -0x17t
        0xft
        0x47t
        0xct
        -0x32t
    .end array-data
.end method

.method public final b()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/c60;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x3

    .line 3
    const/4 v8, 0x1

    move v1, v8

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v8

    move v0, v8

    .line 8
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/c60;->B:Ljava/util/concurrent/Executor;

    const/4 v8, 0x5

    .line 10
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    const/4 v8, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/an;->o:Lcom/google/android/gms/internal/ads/pb;

    const/4 v8, 0x3

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 19
    move-result-object v8

    move-object v0, v8

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x6

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v8

    move v0, v8

    .line 26
    const/4 v8, 0x2

    move v3, v8

    .line 27
    if-eqz v0, :cond_1

    const/4 v8, 0x6

    .line 29
    :goto_0
    move v4, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v8, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/an;->p:Lcom/google/android/gms/internal/ads/pb;

    const/4 v8, 0x3

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 36
    move-result-object v8

    move-object v0, v8

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x5

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v8

    move v0, v8

    .line 43
    const/4 v8, 0x3

    move v4, v8

    .line 44
    if-eqz v0, :cond_2

    const/4 v8, 0x5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v8, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/an;->n:Lcom/google/android/gms/internal/ads/pb;

    const/4 v8, 0x3

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 52
    move-result-object v8

    move-object v0, v8

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v8

    move v0, v8

    .line 59
    if-nez v0, :cond_4

    const/4 v8, 0x3

    .line 61
    :catch_0
    :cond_3
    const/4 v8, 0x5

    move v4, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v8, 0x4

    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x1

    .line 65
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v8, 0x6

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 70
    move-result-object v8

    move-object v0, v8

    .line 71
    invoke-virtual {v0}, Li5/c0;->n()Lcom/google/android/gms/internal/ads/sx;

    .line 74
    move-result-object v8

    move-object v0, v8

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sx;->e:Ljava/lang/String;

    const/4 v8, 0x5

    .line 77
    :try_start_0
    const/4 v8, 0x5

    new-instance v5, Lorg/json/JSONObject;

    const/4 v8, 0x5

    .line 79
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 82
    const-string v8, "local_flag_write"

    move-object v0, v8

    .line 84
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v8

    move-object v0, v8

    .line 88
    const-string v8, "client"

    move-object v5, v8

    .line 90
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    move-result v8

    move v5, v8

    .line 94
    if-eqz v5, :cond_5

    const/4 v8, 0x2

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 v8, 0x3

    const-string v8, "service"

    move-object v5, v8

    .line 99
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    move-result v8

    move v0, v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    if-eqz v0, :cond_3

    const/4 v8, 0x3

    .line 105
    :goto_1
    add-int/lit8 v4, v4, -0x1

    const/4 v8, 0x3

    .line 107
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/c60;->z:Lcom/google/android/gms/internal/ads/js0;

    const/4 v8, 0x6

    .line 109
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/c60;->y:Landroid/content/Context;

    const/4 v8, 0x7

    .line 111
    if-eq v4, v1, :cond_7

    const/4 v8, 0x7

    .line 113
    if-eq v4, v3, :cond_6

    const/4 v8, 0x3

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/4 v8, 0x5

    sget-object v3, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x1

    .line 118
    iget-object v3, v3, Ld5/j;->r:Lcom/google/android/gms/internal/ads/zw;

    const/4 v8, 0x7

    .line 120
    invoke-static {}, Lj5/a;->a()Lj5/a;

    .line 123
    move-result-object v8

    move-object v4, v8

    .line 124
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/internal/ads/zw;->b(Landroid/content/Context;Lj5/a;Lcom/google/android/gms/internal/ads/js0;)Lcom/google/android/gms/internal/ads/rr;

    .line 127
    move-result-object v8

    move-object v0, v8

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const/4 v8, 0x1

    sget-object v3, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x5

    .line 131
    iget-object v3, v3, Ld5/j;->r:Lcom/google/android/gms/internal/ads/zw;

    const/4 v8, 0x1

    .line 133
    invoke-static {}, Lj5/a;->a()Lj5/a;

    .line 136
    move-result-object v8

    move-object v4, v8

    .line 137
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/internal/ads/zw;->k(Landroid/content/Context;Lj5/a;Lcom/google/android/gms/internal/ads/js0;)Lcom/google/android/gms/internal/ads/rr;

    .line 140
    move-result-object v8

    move-object v0, v8

    .line 141
    :goto_2
    const-string v8, "google.afma.sdkConstants.getSdkConstants"

    move-object v3, v8

    .line 143
    sget-object v4, Lcom/google/android/gms/internal/ads/m80;->F:Lcom/google/android/gms/internal/ads/kp;

    const/4 v8, 0x6

    .line 145
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/android/gms/internal/ads/rr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/or;)Lcom/google/android/gms/internal/ads/tr;

    .line 148
    move-result-object v8

    move-object v0, v8

    .line 149
    new-instance v3, Lcom/google/android/gms/internal/ads/d8;

    const/4 v8, 0x7

    .line 151
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/c60;->A:Lj5/a;

    const/4 v8, 0x7

    .line 153
    invoke-direct {v3, v5, v0, v4, v2}, Lcom/google/android/gms/internal/ads/d8;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tr;Lj5/a;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x6

    .line 156
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/c60;->w:Lcom/google/android/gms/internal/ads/d8;

    const/4 v8, 0x2

    .line 158
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/c60;->C:Z

    const/4 v8, 0x4

    .line 160
    :goto_3
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/c60;->C:Z

    const/4 v8, 0x1

    .line 162
    if-nez v0, :cond_8

    const/4 v8, 0x6

    .line 164
    goto/16 :goto_5

    .line 165
    :cond_8
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/c60;->w:Lcom/google/android/gms/internal/ads/d8;

    const/4 v8, 0x6

    .line 167
    if-eqz v0, :cond_c

    const/4 v8, 0x3

    .line 169
    sget-object v3, Lcom/google/android/gms/internal/ads/an;->a:Lcom/google/android/gms/internal/ads/pb;

    const/4 v8, 0x1

    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 174
    move-result-object v8

    move-object v3, v8

    .line 175
    check-cast v3, Ljava/lang/Boolean;

    const/4 v8, 0x5

    .line 177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v8

    move v3, v8

    .line 181
    if-nez v3, :cond_9

    const/4 v8, 0x2

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d8;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    move-result-object v8

    move-object v0, v8

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    const/4 v8, 0x4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d8;->B:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 190
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x7

    .line 192
    const/4 v8, 0x0

    move v4, v8

    .line 193
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196
    move-result v8

    move v1, v8

    .line 197
    if-eqz v1, :cond_a

    const/4 v8, 0x4

    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d8;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    move-result-object v8

    move-object v1, v8

    .line 203
    new-instance v3, Lcom/google/android/gms/internal/ads/e;

    const/4 v8, 0x4

    .line 205
    const/16 v8, 0x11

    move v4, v8

    .line 207
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/e;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x4

    .line 210
    sget-object v0, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v8, 0x4

    .line 212
    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x1

    .line 215
    move-object v0, v1

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    const/4 v8, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    const/4 v8, 0x1

    .line 219
    :goto_4
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/c60;->D:Z

    const/4 v8, 0x4

    .line 221
    if-nez v1, :cond_b

    const/4 v8, 0x5

    .line 223
    sget-object v1, Lcom/google/android/gms/internal/ads/tm;->i:Lcom/google/android/gms/internal/ads/pb;

    const/4 v8, 0x2

    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 228
    move-result-object v8

    move-object v1, v8

    .line 229
    check-cast v1, Ljava/lang/Boolean;

    const/4 v8, 0x4

    .line 231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result v8

    move v1, v8

    .line 235
    if-eqz v1, :cond_b

    const/4 v8, 0x4

    .line 237
    new-instance v1, Lcom/google/android/gms/internal/ads/a40;

    const/4 v8, 0x3

    .line 239
    const/4 v8, 0x4

    move v3, v8

    .line 240
    invoke-direct {v1, v3, v6}, Lcom/google/android/gms/internal/ads/a40;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 243
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x7

    .line 246
    :cond_b
    const/4 v8, 0x4

    const-string v8, "persistFlagsClient"

    move-object v1, v8

    .line 248
    sget-object v2, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v8, 0x4

    .line 250
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l31;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x6

    .line 253
    :cond_c
    const/4 v8, 0x2

    :goto_5
    return-void

    nop

    .array-data 1
        0x20t
        -0x1dt
        -0x6ct
        0x55t
        0x1t
        0x7t
        -0x1bt
        0x4at
        0x15t
        0x2ft
        0x1ft
        -0x25t
        0x5dt
        -0x9t
        -0x60t
        -0x4et
        0x34t
        0x3ft
        -0x6ct
        -0xct
        0x5ct
        0x5dt
        0x30t
        -0x44t
        -0x4ct
        0x60t
        0x1dt
        0x3bt
        -0x55t
        -0x66t
        0x3dt
        0x6ft
        0x69t
        0x7ct
        0x27t
        -0x3ct
        0x34t
        0x23t
        0x66t
        0x78t
        -0x11t
        0x3dt
        -0x14t
        0x2bt
        0x1ft
    .end array-data
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c60;->b()V

    const/4 v3, 0x4

    .line 4
    return-void

    .array-data 1
        -0x7dt
        0xat
        -0x31t
        0x11t
        0x7t
        0x5ft
        0x71t
        0x3t
        0x35t
        0x7ct
        0x40t
        0x23t
        0x24t
        0x51t
        0xat
        -0x50t
        0x49t
        -0x52t
        -0x74t
        -0x64t
        0x49t
        -0x26t
        -0x6et
        0x33t
        -0x60t
        0x4et
        -0x6ft
        0x1dt
        0xat
        0x65t
        0x27t
        -0x4t
        -0x5t
        0x76t
        0x33t
        -0x56t
        0x3t
        0x7et
        -0x6bt
        -0x5at
        -0x6at
        -0x6ct
        0x50t
        -0x6et
        -0x2ct
        -0xdt
        0x15t
        -0xdt
        0x47t
        -0x51t
        0x29t
        -0x31t
    .end array-data
.end method

.method public final d(Lq5/m;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c60;->b()V

    const/4 v2, 0x5

    .line 4
    return-void

    .array-data 1
        0x6ct
        0x39t
        -0x15t
        0x31t
        -0x3ct
        0x1at
        0x1bt
        0x30t
        -0x44t
        -0x4at
        -0x7t
        0x4et
        -0x21t
        -0x2t
        -0x3ct
        -0x1dt
        0x42t
        0x29t
        -0x57t
        0x39t
        0x29t
        -0x5bt
        0x53t
        -0x2dt
        0x79t
        -0x71t
        -0x3ct
        0x17t
        0x6et
        0x53t
        -0x5ft
        -0x5ct
        0x54t
        0xbt
        0x29t
        -0x3t
        -0x71t
        0x75t
        -0x52t
        0x67t
        0x55t
        0x24t
        0x60t
        -0x70t
        0x41t
        0x2ft
        0x3dt
        -0x57t
        -0x45t
        -0xat
        0x49t
        -0x6bt
        -0x63t
        -0x75t
        -0x64t
        0x51t
        0xet
        0x4dt
        -0x73t
        0x6bt
        -0x72t
        0xat
        0x22t
        0x11t
        0x55t
        0x42t
        0x23t
        0x61t
        0x39t
        -0x8t
        -0x50t
        -0x70t
        0x4t
        -0x13t
        0x3ft
        -0x6ft
        0x5ft
        0x1ct
    .end array-data
.end method
