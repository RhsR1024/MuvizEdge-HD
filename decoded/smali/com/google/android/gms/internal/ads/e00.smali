.class public final Lcom/google/android/gms/internal/ads/e00;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ns1;
.implements Lcom/google/android/gms/internal/ads/wu1;


# static fields
.field public static final Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final R:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Ljava/lang/ref/WeakReference;

.field public final B:Lcom/google/android/gms/internal/ads/wc;

.field public C:Lcom/google/android/gms/internal/ads/tu1;

.field public D:Ljava/nio/ByteBuffer;

.field public E:Z

.field public F:Lcom/google/android/gms/internal/ads/ty;

.field public G:I

.field public H:I

.field public I:J

.field public final J:Ljava/lang/String;

.field public final K:I

.field public final L:Ljava/lang/Object;

.field public M:Ljava/lang/Integer;

.field public final N:Ljava/util/ArrayList;

.field public volatile O:Lcom/google/android/gms/internal/ads/a00;

.field public final P:Ljava/util/HashSet;

.field public final w:Landroid/content/Context;

.field public final x:Lcom/google/android/gms/internal/ads/zz;

.field public final y:Lcom/google/android/gms/internal/ads/o;

.field public final z:Lcom/google/android/gms/internal/ads/xy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x2

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/e00;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x7

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x7

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/e00;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x7

    .line 16
    return-void

    .array-data 1
        0x2t
        0x12t
        0x58t
        0x2bt
        -0xbt
        0x68t
        0x10t
        0x18t
        -0x3bt
        0x3at
        -0x7ct
        -0x29t
        0x4ft
        -0x18t
        -0x19t
        0x59t
        0x76t
        0x59t
        -0x52t
        0x25t
        0x76t
        0x67t
        0x28t
        0x46t
        0x7ft
        0x27t
        0x6ft
        -0x50t
        0x0t
        0x6ct
        0x67t
        -0x5ct
        -0x4at
        0x59t
        0x9t
        -0xat
        -0x31t
        0x2at
        0x50t
        0x51t
        0x6t
        0x7et
        -0x23t
        0x1bt
        0x1ct
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xy;Lcom/google/android/gms/internal/ads/p00;Ljava/lang/Integer;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v7, 0x4

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    .line 9
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/e00;->L:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 11
    new-instance v0, Ljava/util/HashSet;

    const/4 v7, 0x1

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x7

    .line 16
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/e00;->P:Ljava/util/HashSet;

    const/4 v7, 0x4

    .line 18
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/e00;->w:Landroid/content/Context;

    const/4 v7, 0x1

    .line 20
    iput-object p2, v5, Lcom/google/android/gms/internal/ads/e00;->z:Lcom/google/android/gms/internal/ads/xy;

    const/4 v7, 0x4

    .line 22
    iput-object p4, v5, Lcom/google/android/gms/internal/ads/e00;->M:Ljava/lang/Integer;

    const/4 v7, 0x1

    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x4

    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 29
    iput-object p4, v5, Lcom/google/android/gms/internal/ads/e00;->A:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x4

    .line 31
    new-instance p4, Lcom/google/android/gms/internal/ads/zz;

    const/4 v7, 0x6

    .line 33
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zz;-><init>()V

    const/4 v7, 0x2

    .line 36
    iput-object p4, v5, Lcom/google/android/gms/internal/ads/e00;->x:Lcom/google/android/gms/internal/ads/zz;

    const/4 v7, 0x5

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/o;

    const/4 v7, 0x1

    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/o;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x6

    .line 43
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/e00;->y:Lcom/google/android/gms/internal/ads/o;

    const/4 v7, 0x7

    .line 45
    invoke-static {}, Li5/a0;->m()Z

    .line 48
    move-result v7

    move v1, v7

    .line 49
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v7

    move-object v1, v7

    .line 55
    const-string v7, "SimpleExoPlayerAdapter initialize "

    move-object v2, v7

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v7

    move-object v1, v7

    .line 61
    invoke-static {v1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 64
    :cond_0
    const/4 v7, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/e00;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x7

    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/tx0;

    const/4 v7, 0x5

    .line 71
    const/16 v7, 0xb

    move v2, v7

    .line 73
    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/tx0;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/bt1;

    const/4 v7, 0x3

    .line 78
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/bt1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tx0;)V

    const/4 v7, 0x3

    .line 81
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/bt1;->v:Z

    const/4 v7, 0x2

    .line 83
    const/4 v7, 0x1

    move v3, v7

    .line 84
    xor-int/2addr v1, v3

    const/4 v7, 0x7

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v7, 0x4

    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v7, 0x1

    .line 90
    const/16 v7, 0xb

    move v4, v7

    .line 92
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/ads/uo0;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 95
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/bt1;->e:Lcom/google/android/gms/internal/ads/f41;

    const/4 v7, 0x1

    .line 97
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/bt1;->v:Z

    const/4 v7, 0x1

    .line 99
    xor-int/2addr v0, v3

    const/4 v7, 0x1

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v7, 0x5

    .line 103
    new-instance v0, Lcom/google/android/gms/internal/ads/zo0;

    const/4 v7, 0x5

    .line 105
    const/16 v7, 0xc

    move v1, v7

    .line 107
    invoke-direct {v0, v1, p4}, Lcom/google/android/gms/internal/ads/zo0;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 110
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/bt1;->f:Lcom/google/android/gms/internal/ads/f41;

    const/4 v7, 0x6

    .line 112
    iget-boolean p4, v2, Lcom/google/android/gms/internal/ads/bt1;->v:Z

    const/4 v7, 0x2

    .line 114
    xor-int/2addr p4, v3

    const/4 v7, 0x1

    .line 115
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v7, 0x7

    .line 118
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/bt1;->v:Z

    const/4 v7, 0x7

    .line 120
    new-instance p4, Lcom/google/android/gms/internal/ads/tu1;

    const/4 v7, 0x2

    .line 122
    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/tu1;-><init>(Lcom/google/android/gms/internal/ads/bt1;)V

    const/4 v7, 0x2

    .line 125
    iput-object p4, v5, Lcom/google/android/gms/internal/ads/e00;->C:Lcom/google/android/gms/internal/ads/tu1;

    const/4 v7, 0x2

    .line 127
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/tu1;->z:Lcom/google/android/gms/internal/ads/cc0;

    const/4 v7, 0x5

    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cc0;->b()V

    const/4 v7, 0x3

    .line 132
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/tu1;->y:Lcom/google/android/gms/internal/ads/mt1;

    const/4 v7, 0x2

    .line 134
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/mt1;->T1(Lcom/google/android/gms/internal/ads/wu1;)V

    const/4 v7, 0x2

    .line 137
    const/4 v7, 0x0

    move p4, v7

    .line 138
    iput p4, v5, Lcom/google/android/gms/internal/ads/e00;->G:I

    const/4 v7, 0x5

    .line 140
    const-wide/16 v0, 0x0

    const/4 v7, 0x7

    .line 142
    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/e00;->I:J

    const/4 v7, 0x6

    .line 144
    iput p4, v5, Lcom/google/android/gms/internal/ads/e00;->H:I

    const/4 v7, 0x4

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    .line 151
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/e00;->N:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 153
    const/4 v7, 0x0

    move v0, v7

    .line 154
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/e00;->O:Lcom/google/android/gms/internal/ads/a00;

    const/4 v7, 0x4

    .line 156
    if-eqz p3, :cond_1

    const/4 v7, 0x2

    .line 158
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/p00;->p()Ljava/lang/String;

    .line 161
    move-result-object v7

    move-object v0, v7

    .line 162
    :cond_1
    const/4 v7, 0x4

    if-nez v0, :cond_2

    const/4 v7, 0x1

    .line 164
    sget-object v0, Lcom/google/android/gms/internal/ads/m31;->w:Lcom/google/android/gms/internal/ads/m31;

    const/4 v7, 0x1

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const/4 v7, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/z31;

    const/4 v7, 0x6

    .line 169
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/z31;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 172
    move-object v0, v1

    .line 173
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v31;->a()Ljava/lang/Object;

    .line 176
    move-result-object v7

    move-object v0, v7

    .line 177
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x1

    .line 179
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/e00;->J:Ljava/lang/String;

    const/4 v7, 0x2

    .line 181
    if-eqz p3, :cond_3

    const/4 v7, 0x4

    .line 183
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/p00;->q()I

    .line 186
    move-result v7

    move v0, v7

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    const/4 v7, 0x7

    move v0, p4

    .line 189
    :goto_1
    iput v0, v5, Lcom/google/android/gms/internal/ads/e00;->K:I

    const/4 v7, 0x2

    .line 191
    new-instance v0, Lcom/google/android/gms/internal/ads/wc;

    const/4 v7, 0x1

    .line 193
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x7

    .line 195
    iget-object v1, v1, Ld5/j;->c:Li5/e0;

    const/4 v7, 0x6

    .line 197
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/p00;->K()Lj5/a;

    .line 200
    move-result-object v7

    move-object p3, v7

    .line 201
    iget-object p3, p3, Lj5/a;->w:Ljava/lang/String;

    const/4 v7, 0x7

    .line 203
    invoke-virtual {v1, p1, p3}, Li5/e0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v7

    move-object p1, v7

    .line 207
    iget-boolean p3, v5, Lcom/google/android/gms/internal/ads/e00;->E:Z

    const/4 v7, 0x6

    .line 209
    if-eqz p3, :cond_4

    const/4 v7, 0x5

    .line 211
    iget-object p3, v5, Lcom/google/android/gms/internal/ads/e00;->D:Ljava/nio/ByteBuffer;

    const/4 v7, 0x7

    .line 213
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 216
    move-result v7

    move p3, v7

    .line 217
    if-lez p3, :cond_4

    const/4 v7, 0x5

    .line 219
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/e00;->D:Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    .line 221
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 224
    move-result v7

    move p1, v7

    .line 225
    new-array p1, p1, [B

    const/4 v7, 0x2

    .line 227
    iget-object p2, v5, Lcom/google/android/gms/internal/ads/e00;->D:Ljava/nio/ByteBuffer;

    const/4 v7, 0x4

    .line 229
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 232
    new-instance p2, Lcom/google/android/gms/internal/ads/c00;

    const/4 v7, 0x5

    .line 234
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/c00;-><init>([B)V

    const/4 v7, 0x5

    .line 237
    goto/16 :goto_5

    .line 239
    :cond_4
    const/4 v7, 0x5

    sget-object p3, Lcom/google/android/gms/internal/ads/vl;->F2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x6

    .line 241
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v7, 0x4

    .line 243
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x5

    .line 245
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 248
    move-result-object v7

    move-object p3, v7

    .line 249
    check-cast p3, Ljava/lang/Boolean;

    const/4 v7, 0x7

    .line 251
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    move-result v7

    move p3, v7

    .line 255
    if-eqz p3, :cond_5

    const/4 v7, 0x1

    .line 257
    sget-object p3, Lcom/google/android/gms/internal/ads/vl;->x2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x4

    .line 259
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x4

    .line 261
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 264
    move-result-object v7

    move-object p3, v7

    .line 265
    check-cast p3, Ljava/lang/Boolean;

    const/4 v7, 0x7

    .line 267
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    move-result v7

    move p3, v7

    .line 271
    if-nez p3, :cond_7

    const/4 v7, 0x6

    .line 273
    :cond_5
    const/4 v7, 0x6

    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/xy;->i:Z

    const/4 v7, 0x1

    .line 275
    if-nez p3, :cond_6

    const/4 v7, 0x6

    .line 277
    goto :goto_2

    .line 278
    :cond_6
    const/4 v7, 0x1

    move v3, p4

    .line 279
    :cond_7
    const/4 v7, 0x3

    :goto_2
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/xy;->l:Z

    const/4 v7, 0x3

    .line 281
    if-eqz p3, :cond_8

    const/4 v7, 0x4

    .line 283
    new-instance p3, Lcom/google/android/gms/internal/ads/d00;

    const/4 v7, 0x1

    .line 285
    const/4 v7, 0x0

    move p4, v7

    .line 286
    invoke-direct {p3, v5, p1, v3, p4}, Lcom/google/android/gms/internal/ads/d00;-><init>(Lcom/google/android/gms/internal/ads/e00;Ljava/lang/String;ZI)V

    const/4 v7, 0x4

    .line 289
    goto :goto_3

    .line 290
    :cond_8
    const/4 v7, 0x7

    iget p3, p2, Lcom/google/android/gms/internal/ads/xy;->h:I

    const/4 v7, 0x4

    .line 292
    if-lez p3, :cond_9

    const/4 v7, 0x3

    .line 294
    new-instance p3, Lcom/google/android/gms/internal/ads/d00;

    const/4 v7, 0x5

    .line 296
    const/4 v7, 0x2

    move p4, v7

    .line 297
    invoke-direct {p3, v5, p1, v3, p4}, Lcom/google/android/gms/internal/ads/d00;-><init>(Lcom/google/android/gms/internal/ads/e00;Ljava/lang/String;ZI)V

    const/4 v7, 0x5

    .line 300
    goto :goto_3

    .line 301
    :cond_9
    const/4 v7, 0x1

    new-instance p3, Lcom/google/android/gms/internal/ads/d00;

    const/4 v7, 0x3

    .line 303
    const/4 v7, 0x1

    move p4, v7

    .line 304
    invoke-direct {p3, v5, p1, v3, p4}, Lcom/google/android/gms/internal/ads/d00;-><init>(Lcom/google/android/gms/internal/ads/e00;Ljava/lang/String;ZI)V

    const/4 v7, 0x1

    .line 307
    :goto_3
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/xy;->i:Z

    const/4 v7, 0x1

    .line 309
    if-eqz p1, :cond_a

    const/4 v7, 0x3

    .line 311
    new-instance p1, Lcom/google/android/gms/internal/ads/su;

    const/4 v7, 0x5

    .line 313
    const/16 v7, 0x14

    move p2, v7

    .line 315
    invoke-direct {p1, v5, p2, p3}, Lcom/google/android/gms/internal/ads/su;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 318
    move-object p2, p1

    .line 319
    goto :goto_4

    .line 320
    :cond_a
    const/4 v7, 0x2

    move-object p2, p3

    .line 321
    :goto_4
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/e00;->D:Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    .line 323
    if-eqz p1, :cond_b

    const/4 v7, 0x7

    .line 325
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 328
    move-result v7

    move p1, v7

    .line 329
    if-lez p1, :cond_b

    const/4 v7, 0x6

    .line 331
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/e00;->D:Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    .line 333
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 336
    move-result v7

    move p1, v7

    .line 337
    new-array p1, p1, [B

    const/4 v7, 0x6

    .line 339
    iget-object p3, v5, Lcom/google/android/gms/internal/ads/e00;->D:Ljava/nio/ByteBuffer;

    const/4 v7, 0x5

    .line 341
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 344
    new-instance p3, Lcom/google/android/gms/internal/ads/ja0;

    const/4 v7, 0x7

    .line 346
    const/16 v7, 0x13

    move p4, v7

    .line 348
    invoke-direct {p3, p2, p4, p1}, Lcom/google/android/gms/internal/ads/ja0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x7

    .line 351
    move-object p2, p3

    .line 352
    :cond_b
    const/4 v7, 0x6

    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->q:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x1

    .line 354
    sget-object p3, Le5/p;->e:Le5/p;

    const/4 v7, 0x4

    .line 356
    iget-object p3, p3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x3

    .line 358
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 361
    move-result-object v7

    move-object p1, v7

    .line 362
    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x6

    .line 364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    move-result v7

    move p1, v7

    .line 368
    if-eqz p1, :cond_c

    const/4 v7, 0x7

    .line 370
    sget-object p1, Lcom/google/android/gms/internal/ads/kp;->A:Lcom/google/android/gms/internal/ads/kp;

    const/4 v7, 0x5

    .line 372
    goto :goto_6

    .line 373
    :cond_c
    const/4 v7, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/kp;->z:Lcom/google/android/gms/internal/ads/kp;

    const/4 v7, 0x5

    .line 375
    :goto_6
    new-instance p3, Lcom/google/android/gms/internal/ads/wn0;

    const/4 v7, 0x6

    .line 377
    const/16 v7, 0x13

    move p4, v7

    .line 379
    invoke-direct {p3, p4, p1}, Lcom/google/android/gms/internal/ads/wn0;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 382
    new-instance p1, Lcom/google/android/gms/internal/ads/v6;

    const/4 v7, 0x1

    .line 384
    const/16 v7, 0x9

    move p4, v7

    .line 386
    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/v6;-><init>(I)V

    const/4 v7, 0x2

    .line 389
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    .line 392
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/wc;->x:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 394
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/wc;->y:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 396
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wc;->z:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 398
    const/high16 v7, 0x100000

    move p1, v7

    .line 400
    iput p1, v0, Lcom/google/android/gms/internal/ads/wc;->w:I

    const/4 v7, 0x6

    .line 402
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/e00;->B:Lcom/google/android/gms/internal/ads/wc;

    const/4 v7, 0x6

    .line 404
    return-void

    .array-data 1
        0x23t
        0x1dt
        0x55t
        0xft
        -0x22t
        -0x44t
        0x2dt
        0x69t
        -0x23t
        -0x3dt
        -0x56t
        0x9t
        -0x26t
        -0x43t
        -0x14t
        0x4at
        -0x17t
        -0x7t
        0x78t
        0x5dt
        0x73t
        -0x7dt
        0x5ct
        0x51t
        0x59t
        -0x46t
        0x6at
        -0x80t
        0x74t
        -0x37t
        0x7at
        0x4ft
        -0x6bt
        -0x3t
        0x48t
        0x27t
        0x1t
        -0x26t
        -0x2dt
        0x3ct
        -0x13t
        0x6bt
        0x57t
        0x14t
        0x47t
        0x11t
        -0x6t
        -0x12t
        -0x33t
        0x2ct
        0x77t
        -0x5at
        -0x3ft
        0x72t
        -0x4ct
        0x71t
        0x74t
        0x4dt
        0x4t
        -0x1ft
        0x76t
        0x75t
        0x5et
        -0x53t
        0x29t
        -0x18t
        -0x56t
        0x29t
        0x5t
        -0x79t
        0x15t
        0x8t
        0x54t
        -0x6bt
        0x68t
        -0x7et
        0xdt
        -0x7at
        -0x75t
        0x78t
        0x44t
        -0x60t
        0x46t
        0x27t
        -0x75t
        0x7ft
        -0x6et
        0x7ft
        -0x39t
        -0x42t
        0x53t
        0x61t
        0x4ct
        0x59t
        -0x52t
    .end array-data
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/e00;->H:I

    const/4 v3, 0x7

    .line 3
    add-int/2addr v0, p1

    const/4 v4, 0x1

    .line 4
    iput v0, v1, Lcom/google/android/gms/internal/ads/e00;->H:I

    const/4 v3, 0x2

    .line 6
    return-void

    .array-data 1
        0x23t
        -0x26t
        0x2at
        0x27t
        0x10t
        -0x2ft
        -0x25t
        -0x51t
        -0x8t
        0x3ct
        0x77t
        0x4dt
        0x22t
        0x47t
        -0xat
        0x21t
        -0x11t
        0x79t
        0x46t
        -0x79t
        0x6ct
        0x6ct
        0x53t
        -0x56t
        0x1t
        0x57t
        0x11t
        -0x69t
        0x15t
        0x14t
        0x40t
        0x38t
        0x48t
        0x14t
        0x4at
    .end array-data
.end method

.method public final c(Lcom/google/android/gms/internal/ads/kc1;Lcom/google/android/gms/internal/ads/yj1;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/vq1;

    const/4 v4, 0x7

    .line 3
    if-eqz p2, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/e00;->L:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    const/4 v5, 0x7

    iget-object p3, v2, Lcom/google/android/gms/internal/ads/e00;->N:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/vq1;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p2

    const/4 v5, 0x7

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    const/4 v4, 0x3

    .line 20
    :cond_0
    const/4 v4, 0x2

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/a00;

    const/4 v5, 0x3

    .line 22
    if-eqz p2, :cond_1

    const/4 v5, 0x7

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/a00;

    const/4 v4, 0x4

    .line 26
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/e00;->O:Lcom/google/android/gms/internal/ads/a00;

    const/4 v5, 0x5

    .line 28
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/e00;->A:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v4, 0x7

    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->x2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x3

    .line 38
    sget-object p3, Le5/p;->e:Le5/p;

    const/4 v5, 0x3

    .line 40
    iget-object p3, p3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x3

    .line 42
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    move-object p2, v4

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v4

    move p2, v4

    .line 52
    if-eqz p2, :cond_1

    const/4 v5, 0x3

    .line 54
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 56
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/e00;->O:Lcom/google/android/gms/internal/ads/a00;

    const/4 v5, 0x1

    .line 58
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/a00;->K:Z

    const/4 v4, 0x4

    .line 60
    if-eqz p2, :cond_1

    const/4 v5, 0x4

    .line 62
    new-instance p2, Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 64
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    .line 67
    iget-object p3, v2, Lcom/google/android/gms/internal/ads/e00;->O:Lcom/google/android/gms/internal/ads/a00;

    const/4 v4, 0x5

    .line 69
    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/a00;->M:Z

    const/4 v5, 0x1

    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 74
    move-result-object v4

    move-object p3, v4

    .line 75
    const-string v5, "gcacheHit"

    move-object v0, v5

    .line 77
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p3, v2, Lcom/google/android/gms/internal/ads/e00;->O:Lcom/google/android/gms/internal/ads/a00;

    const/4 v4, 0x6

    .line 82
    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/a00;->N:Z

    const/4 v5, 0x2

    .line 84
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    move-result-object v5

    move-object p3, v5

    .line 88
    const-string v5, "gcacheDownloaded"

    move-object v0, v5

    .line 90
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object p3, Li5/e0;->l:Li5/b0;

    const/4 v4, 0x4

    .line 95
    new-instance v0, La9/m0;

    const/4 v5, 0x2

    .line 97
    const/16 v5, 0xb

    move v1, v5

    .line 99
    invoke-direct {v0, p1, v1, p2}, La9/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 102
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    :cond_1
    const/4 v5, 0x6

    return-void

    .array-data 1
        -0x7at
        0x2dt
        0x4at
        0x43t
        -0x2ft
        -0x59t
        -0x11t
        0x2t
        -0x47t
        -0xct
        0x67t
        0x10t
        0x2t
        0x2t
        0xat
        0x70t
        0x3ft
        -0x67t
        -0x9t
        0x30t
        0xft
        -0x1bt
        0x1at
        0x47t
        0x43t
        0x3dt
        0x2et
        0x47t
        0x19t
        0x6t
        0x35t
        -0x1dt
        0x5dt
        -0x6et
    .end array-data
.end method

.method public final e(Lcom/google/android/gms/internal/ads/qr;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/e00;->F:Lcom/google/android/gms/internal/ads/ty;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/qr;->a:I

    const/4 v4, 0x4

    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/qr;->b:I

    const/4 v5, 0x7

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ty;->v(II)V

    const/4 v4, 0x2

    .line 12
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0x77t
        -0x1ct
        0x57t
        0x57t
        -0x43t
        -0x61t
        -0x3bt
        0x7dt
        0x20t
        0x3bt
        -0x73t
        0x29t
        -0x19t
        -0x5ft
        -0x39t
        0x11t
        0x24t
        -0x57t
        -0x5t
        -0x7ft
        0x5et
        0x1bt
        -0x2bt
        -0x3dt
        0x1et
        -0x2et
        -0x7et
        0x70t
        0x25t
        -0x2at
        -0x2et
        -0x74t
        0x23t
        -0x77t
        0x58t
        -0x51t
        -0x35t
        0x5t
        -0x8t
        -0x63t
        0x4t
        0x5ct
        -0xet
        0x4et
        -0x17t
        0x47t
        -0xft
        -0x66t
        -0x67t
        0x6bt
        -0x5bt
        0x2t
        0x27t
        -0x74t
        0x24t
        -0x9t
        0x3dt
        -0x49t
        0x34t
        0x2dt
        0x31t
        -0x1at
        0x26t
        -0x6ct
        0xft
        -0x4dt
        0x44t
        -0x9t
        0x24t
        -0x80t
        -0x46t
        0x71t
        0x3et
        0x17t
        -0x4t
        0x7et
        -0x9t
        -0x29t
        -0x22t
        0x59t
        -0x31t
        0x15t
        -0x1t
        0x75t
        0x37t
        0x72t
        0x67t
        -0x63t
        0x7bt
        0x6at
        0x69t
        0x1dt
        0x35t
        -0x6at
        -0x7ct
        -0x2ct
        0x10t
        0x4ft
        -0x39t
        0x1et
        0x19t
        -0x62t
    .end array-data
.end method

.method public final f(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/e00;->F:Lcom/google/android/gms/internal/ads/ty;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ty;->e0(I)V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        -0xdt
        0xct
        -0x29t
        0x3bt
        -0x5t
        -0x7at
        -0x37t
        0x47t
        0x44t
        -0x60t
        0x5ct
        -0xft
        -0x58t
        -0x80t
        0x4dt
        0x2bt
        -0x7bt
        0x34t
        0x6bt
        -0x65t
        0x2ct
        0x6ct
        -0x38t
        -0x46t
        0x67t
        0x72t
        0x49t
        -0x56t
        0x6ct
        0x44t
        -0x34t
        0xet
        -0x56t
        -0x7at
        0x57t
        0x7ct
        0x58t
        -0x65t
        -0x6bt
        0x5ct
        0x79t
        -0x33t
        -0x19t
        -0x58t
        -0x2et
        0x3t
        -0x10t
        0x13t
        0x75t
        -0x1dt
        0x6dt
        0x5dt
        0x4ct
        -0x46t
        0x18t
    .end array-data
.end method

.method public final finalize()V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/e00;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    invoke-static {}, Li5/a0;->m()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    const-string v4, "SimpleExoPlayerAdapter finalize "

    move-object v1, v4

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 25
    :cond_0
    const/4 v5, 0x7

    return-void

    .array-data 1
        0x2at
        -0x43t
        0x1bt
        0x1bt
        0x3et
        -0x25t
        -0x49t
        -0x2t
        0x45t
        -0x2t
        0x6at
        0x5t
        -0x6dt
        0xft
        0x24t
        0x2et
        -0x60t
        -0x64t
        0x6et
        0x23t
    .end array-data
.end method

.method public final g(Lcom/google/android/gms/internal/ads/yj1;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0xct
        -0x59t
        -0x4et
        0x77t
        0x4et
        0x40t
        0x78t
        0x34t
        -0x10t
        -0x55t
        0x48t
        0x34t
        -0x6et
        0xdt
        0x58t
        -0x79t
        0x44t
        0x16t
        0x2ft
        0x6ct
        0x15t
        -0x3bt
        0x40t
        0x5dt
        -0xbt
        -0x17t
        0x7ft
        -0x4bt
        -0x35t
        0x18t
        0x5ct
        0x7at
        0x6bt
        0x8t
        -0x7ft
        -0x5bt
        -0x1et
        0x64t
        -0x9t
        0x2at
        0x39t
        0x3et
        -0x3at
        -0x57t
        -0x7bt
    .end array-data
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ax1;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/e00;->A:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/p00;

    const/4 v6, 0x2

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->x2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x6

    .line 11
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v6, 0x4

    .line 13
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v6

    move v1, v6

    .line 25
    if-eqz v1, :cond_3

    const/4 v6, 0x4

    .line 27
    if-eqz v0, :cond_3

    const/4 v6, 0x2

    .line 29
    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x3

    .line 34
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ax1;->n:Ljava/lang/String;

    const/4 v6, 0x7

    .line 36
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 38
    const-string v6, "audioMime"

    move-object v3, v6

    .line 40
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    const/4 v6, 0x5

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v6, 0x7

    .line 45
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 47
    const-string v6, "audioSampleMime"

    move-object v3, v6

    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    const/4 v6, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ax1;->k:Ljava/lang/String;

    const/4 v6, 0x3

    .line 54
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 56
    const-string v6, "audioCodec"

    move-object v2, v6

    .line 58
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2
    const/4 v6, 0x3

    const-string v6, "onMetadataEvent"

    move-object p1, v6

    .line 63
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xq;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x6

    .line 66
    :cond_3
    const/4 v6, 0x5

    return-void

    nop

    .array-data 1
        0x1bt
        -0x5ft
        0x43t
        0x52t
        -0x4t
        -0x5dt
        -0x13t
        0x17t
        0x0t
        0x68t
        0x4dt
        0x5dt
        -0x48t
        0x56t
        0x63t
        0x28t
        0x26t
        -0x19t
        0x22t
        0x25t
        -0x2et
        0x66t
        0x21t
        -0x47t
        0x2at
        -0x3at
        0x3ct
        0x43t
        0x58t
        0x6dt
        0x6bt
        -0x2bt
        -0x2t
        0x6et
        0x60t
        -0x9t
        -0x4bt
        0x56t
        -0x46t
        -0x75t
        -0x12t
        0x6dt
        -0x48t
        0x66t
        0x55t
        0x43t
        0x2at
        0xet
        0x1et
        0x1bt
        -0x7bt
        -0x24t
        -0x59t
        0x5t
        0x12t
        -0x2dt
        -0x37t
        -0x18t
        -0x2ft
        -0x4ct
        0x47t
        0x21t
        0x43t
        0x29t
        0x1ct
        -0x33t
        -0x1ct
        -0x26t
        0x59t
        -0x76t
        0x75t
        -0x4bt
        0x4at
        0x25t
        -0x79t
        -0x2ft
        -0x26t
        0x5t
        0x7dt
        0x29t
        0x6et
        0x1dt
        -0x50t
        0x77t
        0x67t
        0x25t
        0x67t
        0x62t
        0x46t
        -0x4dt
        0x18t
        0x62t
        0x75t
        -0x2t
        0x59t
    .end array-data
.end method

.method public final j(Lcom/google/android/gms/internal/ads/ax1;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/e00;->A:Ljava/lang/ref/WeakReference;

    const/4 v10, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/p00;

    const/4 v9, 0x4

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->x2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x1

    .line 11
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v9, 0x6

    .line 13
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 18
    move-result-object v10

    move-object v1, v10

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    const/4 v9, 0x4

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v10

    move v1, v10

    .line 25
    if-eqz v1, :cond_3

    const/4 v9, 0x5

    .line 27
    if-eqz v0, :cond_3

    const/4 v9, 0x7

    .line 29
    new-instance v1, Ljava/util/HashMap;

    const/4 v9, 0x3

    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x6

    .line 34
    iget v2, p1, Lcom/google/android/gms/internal/ads/ax1;->z:F

    const/4 v10, 0x7

    .line 36
    const-string v9, "frameRate"

    move-object v3, v9

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 41
    move-result-object v9

    move-object v2, v9

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget v2, p1, Lcom/google/android/gms/internal/ads/ax1;->j:I

    const/4 v9, 0x1

    .line 47
    const-string v10, "bitRate"

    move-object v3, v10

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v10

    move-object v2, v10

    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget v2, p1, Lcom/google/android/gms/internal/ads/ax1;->v:I

    const/4 v10, 0x1

    .line 58
    iget v3, p1, Lcom/google/android/gms/internal/ads/ax1;->w:I

    const/4 v9, 0x2

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v9

    move-object v4, v9

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67
    move-result v10

    move v4, v10

    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v9

    move-object v5, v9

    .line 72
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x6

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    move-result v9

    move v5, v9

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 80
    add-int/2addr v4, v5

    const/4 v10, 0x5

    .line 81
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x6

    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v9, "x"

    move-object v2, v9

    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v9

    move-object v2, v9

    .line 99
    const-string v10, "resolution"

    move-object v3, v10

    .line 101
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ax1;->n:Ljava/lang/String;

    const/4 v10, 0x3

    .line 106
    if-eqz v2, :cond_0

    const/4 v10, 0x6

    .line 108
    const-string v9, "videoMime"

    move-object v3, v9

    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_0
    const/4 v9, 0x2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v10, 0x1

    .line 115
    if-eqz v2, :cond_1

    const/4 v9, 0x2

    .line 117
    const-string v10, "videoSampleMime"

    move-object v3, v10

    .line 119
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_1
    const/4 v10, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ax1;->k:Ljava/lang/String;

    const/4 v9, 0x6

    .line 124
    if-eqz p1, :cond_2

    const/4 v9, 0x5

    .line 126
    const-string v10, "videoCodec"

    move-object v2, v10

    .line 128
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_2
    const/4 v9, 0x5

    const-string v10, "onMetadataEvent"

    move-object p1, v10

    .line 133
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xq;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v9, 0x6

    .line 136
    :cond_3
    const/4 v9, 0x7

    return-void

    .array-data 1
        -0x38t
        0x42t
        -0x46t
        0x4et
        -0x70t
        0x2ft
        0x1t
        0x19t
        0x59t
        0x4ct
        -0x14t
        0x20t
        0xft
        -0x55t
        0x26t
        0xft
        0x2t
        0x61t
        0x18t
        0x5dt
        -0x2t
        -0x14t
        0x6at
        -0x1t
        0x64t
        0x17t
        0x38t
        -0x3at
        -0x50t
        0x7t
        -0x36t
        0x3ft
        -0x43t
        0x48t
        0x5et
        0x62t
        0x14t
        0x1dt
        -0xct
        0x2ft
        -0x17t
        0x32t
        -0x52t
        0x51t
        -0xat
        0x74t
        -0xdt
        -0x2dt
        0x38t
        -0x40t
        0x16t
        0xft
        0x68t
        -0x3dt
        -0x44t
        -0x62t
        0x51t
        0x48t
        -0x37t
        0x37t
        -0xat
        -0x77t
        -0x1et
        0x36t
        0x51t
        0x47t
        0x45t
        0x8t
        0x5ct
        -0x6et
        -0x1t
        0x14t
        0x70t
        -0x16t
        -0x2ft
    .end array-data
.end method

.method public final l(Lcom/google/android/gms/internal/ads/yj1;ZI)V
    .locals 4

    move-object v0, p0

    .line 1
    iget p1, v0, Lcom/google/android/gms/internal/ads/e00;->G:I

    const/4 v2, 0x4

    .line 3
    add-int/2addr p1, p3

    const/4 v3, 0x1

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/e00;->G:I

    const/4 v3, 0x4

    .line 6
    return-void

    .array-data 1
        -0x4et
        0x66t
        -0x61t
        0x5bt
        -0x74t
        -0x6t
        -0x1ct
        0x62t
        0x12t
        -0x50t
        0x62t
        0x7dt
        0x72t
        0x21t
        0x4dt
    .end array-data
.end method

.method public final n(Ljava/io/IOException;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/e00;->F:Lcom/google/android/gms/internal/ads/ty;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/e00;->z:Lcom/google/android/gms/internal/ads/xy;

    const/4 v5, 0x6

    .line 7
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/xy;->j:Z

    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ty;->u(Ljava/io/IOException;)V

    const/4 v5, 0x4

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x2

    const-string v4, "onLoadError"

    move-object v1, v4

    .line 17
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ty;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x4

    .line 20
    :cond_1
    const/4 v5, 0x3

    return-void

    nop

    .array-data 1
        -0x73t
        -0x1t
        0x63t
        0x4ct
        0x25t
        -0x5bt
        -0x9t
        0x79t
        -0x5at
        0x3at
        0x6dt
        -0x53t
        0x7at
        -0x3at
        -0x42t
        0x0t
        0x43t
        0x45t
        0x24t
        0x77t
        -0x8t
        0x1t
        0x5et
        0x7bt
        0x41t
        0x8t
        0x27t
    .end array-data
.end method

.method public final o(Lcom/google/android/gms/internal/ads/at1;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/e00;->F:Lcom/google/android/gms/internal/ads/ty;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const-string v4, "onPlayerError"

    move-object v1, v4

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ty;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x3

    .line 10
    :cond_0
    const/4 v4, 0x4

    return-void

    .array-data 1
        0x6at
        -0x2ft
        0x3at
        0x9t
        0x7et
        -0x4ct
        0xat
        0x3t
        -0x5dt
        -0x4et
        -0x21t
        0x23t
        -0x24t
        -0x49t
        0x7ft
        0x6dt
        -0x80t
        -0x5bt
        -0x2at
        0x53t
        0x5t
        0x39t
        -0x1t
        -0x78t
        0x6bt
        0x5ct
        0x65t
        0x16t
        0x6et
        -0x4ct
        0x40t
        -0x4ct
        0x30t
        -0x11t
        0x3ct
        0x2ct
        0x31t
        0xat
        -0x75t
        -0x28t
        -0x24t
        0x49t
        -0x58t
        0x12t
        0x4t
        0x54t
        -0x42t
        0x6ct
        -0x2ft
        0x41t
        0x2et
    .end array-data
.end method

.method public final p()J
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/e00;->O:Lcom/google/android/gms/internal/ads/a00;

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 5
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/e00;->O:Lcom/google/android/gms/internal/ads/a00;

    const/4 v6, 0x3

    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/a00;->L:Z

    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 11
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/e00;->O:Lcom/google/android/gms/internal/ads/a00;

    const/4 v6, 0x7

    .line 13
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/a00;->M:Z

    const/4 v6, 0x3

    .line 15
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 17
    iget v0, v4, Lcom/google/android/gms/internal/ads/e00;->G:I

    const/4 v6, 0x6

    .line 19
    int-to-long v0, v0

    const/4 v6, 0x4

    .line 20
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/e00;->O:Lcom/google/android/gms/internal/ads/a00;

    const/4 v6, 0x3

    .line 22
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/a00;->O:J

    const/4 v6, 0x2

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const/4 v6, 0x5

    const-wide/16 v0, 0x0

    const/4 v6, 0x4

    .line 31
    return-wide v0

    .array-data 1
        0x32t
        -0x39t
        0x53t
        0x67t
        -0x51t
        0x58t
        -0x17t
        0x53t
        -0x50t
        0xet
        -0x47t
        0x56t
        0x1at
        -0xft
        0x14t
        0x78t
        -0x4t
    .end array-data
.end method

.method public final q()J
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/e00;->O:Lcom/google/android/gms/internal/ads/a00;

    const/4 v12, 0x7

    .line 3
    if-eqz v0, :cond_4

    const/4 v12, 0x1

    .line 5
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/e00;->O:Lcom/google/android/gms/internal/ads/a00;

    const/4 v13, 0x7

    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/a00;->L:Z

    const/4 v13, 0x3

    .line 9
    if-eqz v0, :cond_4

    const/4 v12, 0x5

    .line 11
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/e00;->O:Lcom/google/android/gms/internal/ads/a00;

    const/4 v13, 0x6

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a00;->J:Lcom/google/android/gms/internal/ads/gj;

    const/4 v12, 0x7

    .line 15
    const-wide/16 v2, -0x1

    const/4 v13, 0x2

    .line 17
    if-nez v1, :cond_0

    const/4 v13, 0x6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v12, 0x5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a00;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v13, 0x6

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v4

    .line 26
    cmp-long v4, v4, v2

    const/4 v12, 0x4

    .line 28
    if-eqz v4, :cond_1

    const/4 v12, 0x7

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    const/4 v12, 0x1

    monitor-enter v0

    .line 36
    :try_start_0
    const/4 v13, 0x2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a00;->P:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v12, 0x3

    .line 38
    if-nez v1, :cond_2

    const/4 v12, 0x4

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v13, 0x7

    .line 42
    new-instance v4, Lcom/google/android/gms/internal/ads/sf;

    const/4 v12, 0x4

    .line 44
    const/4 v13, 0x3

    move v5, v13

    .line 45
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/sf;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x1

    .line 48
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object v12

    move-object v1, v12

    .line 52
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a00;->P:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v13, 0x5

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v12, 0x5

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a00;->P:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v12, 0x7

    .line 60
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 63
    move-result v13

    move v1, v13

    .line 64
    if-eqz v1, :cond_3

    const/4 v13, 0x3

    .line 66
    :try_start_1
    const/4 v12, 0x4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a00;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v13, 0x6

    .line 68
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a00;->P:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v12, 0x2

    .line 70
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 73
    move-result-object v13

    move-object v4, v13

    .line 74
    check-cast v4, Ljava/lang/Long;

    const/4 v12, 0x5

    .line 76
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a00;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v12, 0x5

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 88
    move-result-wide v0

    .line 89
    return-wide v0

    .line 90
    :catch_0
    :cond_3
    const/4 v12, 0x4

    :goto_1
    return-wide v2

    .line 91
    :goto_2
    :try_start_2
    const/4 v12, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw v1

    const/4 v13, 0x7

    .line 93
    :cond_4
    const/4 v12, 0x4

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/e00;->L:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 95
    monitor-enter v0

    .line 96
    :goto_3
    :try_start_3
    const/4 v12, 0x1

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/e00;->N:Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    move-result v13

    move v2, v13

    .line 102
    if-nez v2, :cond_7

    const/4 v13, 0x5

    .line 104
    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/e00;->I:J

    const/4 v13, 0x7

    .line 106
    const/4 v12, 0x0

    move v4, v12

    .line 107
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 110
    move-result-object v12

    move-object v1, v12

    .line 111
    check-cast v1, Lcom/google/android/gms/internal/ads/vq1;

    const/4 v12, 0x1

    .line 113
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vq1;->h()Ljava/util/Map;

    .line 116
    move-result-object v12

    move-object v1, v12

    .line 117
    const-wide/16 v5, 0x0

    const/4 v12, 0x6

    .line 119
    if-eqz v1, :cond_6

    const/4 v12, 0x3

    .line 121
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    move-result-object v12

    move-object v1, v12

    .line 125
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v12

    move-object v1, v12

    .line 129
    :catch_1
    :cond_5
    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v12

    move v7, v12

    .line 133
    if-eqz v7, :cond_6

    const/4 v13, 0x3

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v12

    move-object v7, v12

    .line 139
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    if-eqz v7, :cond_5

    const/4 v12, 0x6

    .line 143
    :try_start_4
    const/4 v13, 0x4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    move-result-object v12

    move-object v8, v12

    .line 147
    if-eqz v8, :cond_5

    const/4 v12, 0x3

    .line 149
    const-string v13, "content-length"

    move-object v8, v13

    .line 151
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    move-result-object v12

    move-object v9, v12

    .line 155
    check-cast v9, Ljava/lang/CharSequence;

    const/4 v13, 0x1

    .line 157
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/m80;->D(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 160
    move-result v12

    move v8, v12

    .line 161
    if-eqz v8, :cond_5

    const/4 v12, 0x7

    .line 163
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v12

    move-object v8, v12

    .line 167
    if-eqz v8, :cond_5

    const/4 v12, 0x4

    .line 169
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v13

    move-object v8, v13

    .line 173
    check-cast v8, Ljava/util/List;

    const/4 v13, 0x3

    .line 175
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v13

    move-object v8, v13

    .line 179
    if-eqz v8, :cond_5

    const/4 v13, 0x7

    .line 181
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v12

    move-object v7, v12

    .line 185
    check-cast v7, Ljava/util/List;

    const/4 v13, 0x6

    .line 187
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v13

    move-object v7, v13

    .line 191
    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x6

    .line 193
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 196
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    goto :goto_4

    .line 198
    :catchall_1
    move-exception v1

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    const/4 v12, 0x5

    :goto_4
    add-long/2addr v2, v5

    const/4 v12, 0x2

    .line 201
    :try_start_5
    const/4 v12, 0x4

    iput-wide v2, v10, Lcom/google/android/gms/internal/ads/e00;->I:J

    const/4 v12, 0x2

    .line 203
    goto/16 :goto_3

    .line 204
    :cond_7
    const/4 v12, 0x2

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/e00;->I:J

    const/4 v13, 0x5

    .line 207
    return-wide v0

    .line 208
    :goto_5
    :try_start_6
    const/4 v12, 0x2

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 209
    throw v1

    const/4 v13, 0x3

    nop

    .array-data 1
        -0x36t
        0x10t
        -0x3t
        0x2at
        0x50t
        -0x71t
        -0x21t
        0x15t
        -0x5dt
        -0x72t
        0x5ct
        0x2bt
        0xct
        -0x55t
        -0x28t
        0x37t
        0x32t
        -0x7t
        0x2t
        0x42t
        0x17t
        -0x29t
        -0x4at
        -0x52t
        -0x2t
        0x1et
        -0x5ct
        0x64t
        -0x60t
        -0x1at
        0x7at
        0xat
        -0x7at
        -0xet
        0xdt
        -0x1dt
        -0x2et
        0x46t
        -0x20t
        0x7ft
        -0xat
        0x3ct
        -0x57t
        -0x73t
        -0x7at
        0x75t
        -0x5et
        0x7et
        0x64t
        0x5at
        0x41t
        -0x72t
        -0x6bt
        0xft
        0x6t
        0x26t
        0x4t
        0x5ft
        0x1at
        -0x7et
        -0x11t
        0x7dt
        0x4at
        0x6at
        -0x18t
        -0x1ft
        0x40t
        0x32t
    .end array-data
.end method

.method public final r(Z)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/e00;->C:Lcom/google/android/gms/internal/ads/tu1;

    const/4 v8, 0x3

    .line 3
    if-eqz v0, :cond_4

    const/4 v8, 0x1

    .line 5
    const/4 v8, 0x0

    move v0, v8

    .line 6
    :goto_0
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/e00;->C:Lcom/google/android/gms/internal/ads/tu1;

    const/4 v8, 0x6

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tu1;->z:Lcom/google/android/gms/internal/ads/cc0;

    const/4 v8, 0x3

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cc0;->b()V

    const/4 v8, 0x7

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tu1;->y:Lcom/google/android/gms/internal/ads/mt1;

    const/4 v8, 0x1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mt1;->v0()V

    const/4 v8, 0x4

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mt1;->D:[Lcom/google/android/gms/internal/ads/ox1;

    const/4 v8, 0x6

    .line 20
    array-length v1, v1

    const/4 v8, 0x6

    .line 21
    const/4 v8, 0x2

    move v1, v8

    .line 22
    if-ge v0, v1, :cond_4

    const/4 v8, 0x1

    .line 24
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/e00;->y:Lcom/google/android/gms/internal/ads/o;

    const/4 v8, 0x3

    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    const/4 v8, 0x5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o;->e:Lcom/google/android/gms/internal/ads/i;

    const/4 v8, 0x6

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/h;

    const/4 v8, 0x2

    .line 37
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/h;-><init>(Lcom/google/android/gms/internal/ads/i;)V

    const/4 v8, 0x3

    .line 40
    xor-int/lit8 v3, p1, 0x1

    const/4 v8, 0x2

    .line 42
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/h;->E:Landroid/util/SparseBooleanArray;

    const/4 v8, 0x6

    .line 44
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 47
    move-result v8

    move v5, v8

    .line 48
    if-ne v5, v3, :cond_0

    const/4 v8, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v8, 0x1

    if-nez p1, :cond_1

    const/4 v8, 0x3

    .line 53
    const/4 v8, 0x1

    move v3, v8

    .line 54
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v8, 0x6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    const/4 v8, 0x7

    .line 61
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/i;

    const/4 v8, 0x5

    .line 63
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/i;-><init>(Lcom/google/android/gms/internal/ads/h;)V

    const/4 v8, 0x5

    .line 66
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/o;->c:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 68
    monitor-enter v4

    .line 69
    :try_start_1
    const/4 v8, 0x1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o;->e:Lcom/google/android/gms/internal/ads/i;

    const/4 v8, 0x5

    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/i;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v8

    move v2, v8

    .line 75
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/o;->e:Lcom/google/android/gms/internal/ads/i;

    const/4 v8, 0x7

    .line 77
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v2, :cond_3

    const/4 v8, 0x1

    .line 80
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/i;->A:Z

    const/4 v8, 0x1

    .line 82
    if-eqz v2, :cond_2

    const/4 v8, 0x5

    .line 84
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o;->d:Landroid/content/Context;

    const/4 v8, 0x6

    .line 86
    if-nez v2, :cond_2

    const/4 v8, 0x6

    .line 88
    const-string v8, "DefaultTrackSelector"

    move-object v2, v8

    .line 90
    const-string v8, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    move-object v3, v8

    .line 92
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 95
    :cond_2
    const/4 v8, 0x1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o;->a:Lcom/google/android/gms/internal/ads/st1;

    const/4 v8, 0x1

    .line 97
    if-eqz v1, :cond_3

    const/4 v8, 0x6

    .line 99
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/st1;->C:Lcom/google/android/gms/internal/ads/vo0;

    const/4 v8, 0x3

    .line 101
    const/16 v8, 0xa

    move v2, v8

    .line 103
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vo0;->c(I)Z

    .line 106
    :cond_3
    const/4 v8, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x3

    .line 108
    goto/16 :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_2
    const/4 v8, 0x5

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p1

    const/4 v8, 0x4

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    :try_start_3
    const/4 v8, 0x5

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p1

    const/4 v8, 0x3

    .line 115
    :cond_4
    const/4 v8, 0x6

    return-void

    .array-data 1
        -0x5ct
        0x75t
        0x5et
        0x58t
        0x2at
        -0xct
        0x54t
        0x14t
        0x72t
        -0x60t
        -0x5t
        0xet
        -0x5dt
        -0x3at
        -0x34t
        0x44t
        -0x2t
        0x8t
        -0x3ft
        -0x65t
        0x63t
        -0x31t
        -0x3dt
        -0x7ct
        0x3ct
        -0x38t
        0x1et
        -0x11t
        0x6et
        -0x1et
        -0x69t
        0x57t
        0x3dt
        -0x4dt
    .end array-data
.end method

.method public final s()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/e00;->F:Lcom/google/android/gms/internal/ads/ty;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ty;->t()V

    const/4 v4, 0x1

    .line 8
    :cond_0
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0x1dt
        -0x29t
        -0x11t
        0x17t
        -0x56t
        -0x11t
        0x6t
        -0x31t
        0x6ft
        -0x7t
        -0x75t
        0x6at
        0x78t
        0x7ct
        0x69t
    .end array-data
.end method

.method public final t(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/dz1;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    const/4 v13, 0x2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    const/4 v13, 0x5

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v13, 0x5

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    const/4 v13, 0x7

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/q3;->a:Lcom/google/android/gms/internal/ads/q3;

    const/4 v13, 0x2

    .line 11
    if-eqz p1, :cond_0

    const/4 v13, 0x4

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/k2;

    const/4 v13, 0x6

    .line 15
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/k2;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/q51;)V

    const/4 v13, 0x6

    .line 18
    :goto_0
    move-object v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v13, 0x6

    const/4 v12, 0x0

    move v1, v12

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/b5;

    const/4 v13, 0x1

    .line 24
    new-instance v4, Lcom/google/android/gms/internal/ads/b0;

    const/4 v13, 0x4

    .line 26
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/m;-><init>()V

    const/4 v13, 0x1

    .line 29
    new-instance v6, Lcom/google/android/gms/internal/ads/w1;

    const/4 v13, 0x3

    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x3

    .line 34
    sget-object v7, Lcom/google/android/gms/internal/ads/d7;->C:Lcom/google/android/gms/internal/ads/d7;

    const/4 v13, 0x5

    .line 36
    const-string v12, ""

    move-object v3, v12

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/b5;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b0;Lcom/google/android/gms/internal/ads/k2;Lcom/google/android/gms/internal/ads/w1;Lcom/google/android/gms/internal/ads/d7;)V

    const/4 v13, 0x4

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e00;->z:Lcom/google/android/gms/internal/ads/xy;

    const/4 v13, 0x6

    .line 43
    iget p1, p1, Lcom/google/android/gms/internal/ads/xy;->f:I

    const/4 v13, 0x7

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e00;->B:Lcom/google/android/gms/internal/ads/wc;

    const/4 v13, 0x6

    .line 47
    iput p1, v0, Lcom/google/android/gms/internal/ads/wc;->w:I

    const/4 v13, 0x7

    .line 49
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/b5;->b:Lcom/google/android/gms/internal/ads/k2;

    const/4 v13, 0x1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/wc;->x:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 56
    move-object v8, p1

    .line 57
    check-cast v8, Lcom/google/android/gms/internal/ads/sf1;

    const/4 v13, 0x7

    .line 59
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/wc;->y:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 61
    move-object v9, p1

    .line 62
    check-cast v9, Lcom/google/android/gms/internal/ads/wn0;

    const/4 v13, 0x1

    .line 64
    new-instance v6, Lcom/google/android/gms/internal/ads/dz1;

    const/4 v13, 0x4

    .line 66
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/wc;->z:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 68
    move-object v10, p1

    .line 69
    check-cast v10, Lcom/google/android/gms/internal/ads/v6;

    const/4 v13, 0x7

    .line 71
    iget v11, v0, Lcom/google/android/gms/internal/ads/wc;->w:I

    const/4 v13, 0x5

    .line 73
    move-object v7, v2

    .line 74
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/dz1;-><init>(Lcom/google/android/gms/internal/ads/b5;Lcom/google/android/gms/internal/ads/sf1;Lcom/google/android/gms/internal/ads/wn0;Lcom/google/android/gms/internal/ads/v6;I)V

    const/4 v13, 0x5

    .line 77
    return-object v6

    nop

    .array-data 1
        0x60t
        0x42t
        0x7ct
        0x7t
        -0x1ct
        0x27t
        0x4ft
        0x29t
        -0x31t
        0x6ft
        -0x51t
        0xbt
        -0x42t
        0x1t
        0x4dt
        0x6t
        0x15t
        0x30t
        -0x27t
        0x4bt
        0x7bt
        0x7bt
        0x15t
        0x47t
        0x37t
        0x57t
        -0x29t
        0x56t
        0x68t
        -0x13t
        0x78t
        0x29t
        0x7bt
        0x41t
    .end array-data
.end method

.method public final u([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e00;->C:Lcom/google/android/gms/internal/ads/tu1;

    const/4 v10, 0x6

    .line 3
    if-eqz v0, :cond_c

    const/4 v10, 0x7

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e00;->D:Ljava/nio/ByteBuffer;

    const/4 v10, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/e00;->E:Z

    const/4 v11, 0x7

    .line 9
    array-length p2, p1

    const/4 v11, 0x5

    .line 10
    const/4 v9, 0x1

    move p3, v9

    .line 11
    const/4 v9, 0x0

    move v0, v9

    .line 12
    if-ne p2, p3, :cond_0

    const/4 v11, 0x5

    .line 14
    aget-object p1, p1, v0

    const/4 v10, 0x7

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e00;->t(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/dz1;

    .line 19
    move-result-object v9

    move-object p1, v9

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v11, 0x1

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/vx1;

    const/4 v10, 0x2

    .line 23
    :goto_0
    array-length p3, p1

    const/4 v11, 0x1

    .line 24
    if-ge v0, p3, :cond_1

    const/4 v11, 0x4

    .line 26
    aget-object p3, p1, v0

    const/4 v10, 0x3

    .line 28
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/e00;->t(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/dz1;

    .line 31
    move-result-object v9

    move-object p3, v9

    .line 32
    aput-object p3, p2, v0

    const/4 v10, 0x2

    .line 34
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v11, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/ty1;

    const/4 v10, 0x2

    .line 39
    new-instance p3, Lcom/google/android/gms/internal/ads/iw1;

    const/4 v10, 0x1

    .line 41
    const/4 v9, 0x3

    move v0, v9

    .line 42
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/iw1;-><init>(I)V

    const/4 v11, 0x7

    .line 45
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/ty1;-><init>(Lcom/google/android/gms/internal/ads/iw1;[Lcom/google/android/gms/internal/ads/vx1;)V

    const/4 v10, 0x2

    .line 48
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e00;->C:Lcom/google/android/gms/internal/ads/tu1;

    const/4 v11, 0x1

    .line 50
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/tu1;->z:Lcom/google/android/gms/internal/ads/cc0;

    const/4 v11, 0x1

    .line 52
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/cc0;->b()V

    const/4 v10, 0x5

    .line 55
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/tu1;->y:Lcom/google/android/gms/internal/ads/mt1;

    const/4 v11, 0x4

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mt1;->v0()V

    const/4 v11, 0x3

    .line 60
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v9

    move-object p1, v9

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mt1;->v0()V

    const/4 v10, 0x5

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mt1;->v0()V

    const/4 v10, 0x7

    .line 70
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/mt1;->t0:Lcom/google/android/gms/internal/ads/ju1;

    const/4 v10, 0x4

    .line 72
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/mt1;->X1(Lcom/google/android/gms/internal/ads/ju1;)I

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mt1;->o2()J

    .line 78
    iget p2, v0, Lcom/google/android/gms/internal/ads/mt1;->b0:I

    const/4 v10, 0x7

    .line 80
    const/4 v9, 0x1

    move p3, v9

    .line 81
    add-int/2addr p2, p3

    const/4 v10, 0x6

    .line 82
    iput p2, v0, Lcom/google/android/gms/internal/ads/mt1;->b0:I

    const/4 v10, 0x1

    .line 84
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/mt1;->L:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 86
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x3

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    .line 94
    const/4 v9, 0x0

    move v7, v9

    .line 95
    move v1, v7

    .line 96
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    move-result v9

    move v3, v9

    .line 100
    if-ge v1, v3, :cond_2

    const/4 v10, 0x5

    .line 102
    new-instance v3, Lcom/google/android/gms/internal/ads/hu1;

    const/4 v10, 0x6

    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v9

    move-object v4, v9

    .line 108
    check-cast v4, Lcom/google/android/gms/internal/ads/vx1;

    const/4 v11, 0x4

    .line 110
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/mt1;->M:Z

    const/4 v10, 0x6

    .line 112
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/hu1;-><init>(Lcom/google/android/gms/internal/ads/vx1;Z)V

    const/4 v11, 0x3

    .line 115
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v4, Lcom/google/android/gms/internal/ads/kt1;

    const/4 v10, 0x7

    .line 120
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/hu1;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 122
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hu1;->a:Lcom/google/android/gms/internal/ads/iy1;

    const/4 v10, 0x3

    .line 124
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/kt1;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/iy1;)V

    const/4 v10, 0x6

    .line 127
    invoke-virtual {p2, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v10, 0x6

    .line 130
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/4 v10, 0x4

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/mt1;->w0:Lcom/google/android/gms/internal/ads/iz1;

    const/4 v11, 0x7

    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result v9

    move v1, v9

    .line 139
    new-instance v3, Lcom/google/android/gms/internal/ads/iz1;

    const/4 v10, 0x2

    .line 141
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iz1;->a:Ljava/util/Random;

    const/4 v10, 0x3

    .line 143
    new-instance v4, Ljava/util/Random;

    const/4 v11, 0x3

    .line 145
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 148
    move-result-wide v5

    .line 149
    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    const/4 v10, 0x3

    .line 152
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/iz1;-><init>(Ljava/util/Random;)V

    const/4 v10, 0x5

    .line 155
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/iz1;->a(I)Lcom/google/android/gms/internal/ads/iz1;

    .line 158
    move-result-object v9

    move-object p1, v9

    .line 159
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/mt1;->w0:Lcom/google/android/gms/internal/ads/iz1;

    const/4 v11, 0x1

    .line 161
    new-instance p1, Lcom/google/android/gms/internal/ads/ou1;

    const/4 v10, 0x4

    .line 163
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mt1;->w0:Lcom/google/android/gms/internal/ads/iz1;

    const/4 v10, 0x5

    .line 165
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/ou1;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/iz1;)V

    const/4 v10, 0x7

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wh;->g()Z

    .line 171
    move-result v9

    move p2, v9

    .line 172
    iget v1, p1, Lcom/google/android/gms/internal/ads/ou1;->d:I

    const/4 v10, 0x3

    .line 174
    if-nez p2, :cond_4

    const/4 v11, 0x4

    .line 176
    if-ltz v1, :cond_3

    const/4 v11, 0x3

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    const/4 v11, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/px1;

    const/4 v10, 0x4

    .line 181
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v10, 0x4

    .line 184
    throw p1

    const/4 v11, 0x5

    .line 185
    :cond_4
    const/4 v10, 0x3

    :goto_3
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/ou1;->k(Z)I

    .line 188
    move-result v9

    move v4, v9

    .line 189
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/mt1;->t0:Lcom/google/android/gms/internal/ads/ju1;

    const/4 v11, 0x1

    .line 191
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    .line 196
    invoke-virtual {v0, p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/mt1;->f2(Lcom/google/android/gms/internal/ads/wh;IJ)Landroid/util/Pair;

    .line 199
    move-result-object v9

    move-object v3, v9

    .line 200
    invoke-virtual {v0, p2, p1, v3}, Lcom/google/android/gms/internal/ads/mt1;->d2(Lcom/google/android/gms/internal/ads/ju1;Lcom/google/android/gms/internal/ads/wh;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/ju1;

    .line 203
    move-result-object v9

    move-object p2, v9

    .line 204
    iget v3, p2, Lcom/google/android/gms/internal/ads/ju1;->e:I

    const/4 v10, 0x3

    .line 206
    if-ne v3, p3, :cond_5

    const/4 v11, 0x3

    .line 208
    move v3, p3

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wh;->g()Z

    .line 213
    move-result v9

    move p1, v9

    .line 214
    const/4 v9, 0x4

    move v8, v9

    .line 215
    if-eqz p1, :cond_6

    const/4 v11, 0x5

    .line 217
    :goto_4
    move v3, v8

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    const/4 v11, 0x3

    const/4 v9, -0x1

    move p1, v9

    .line 220
    if-ne v4, p1, :cond_7

    const/4 v10, 0x6

    .line 222
    goto :goto_5

    .line 223
    :cond_7
    const/4 v11, 0x6

    if-lt v4, v1, :cond_8

    const/4 v11, 0x4

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    const/4 v11, 0x7

    const/4 v9, 0x2

    move v3, v9

    .line 227
    :goto_5
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/mt1;->e2(Lcom/google/android/gms/internal/ads/ju1;I)Lcom/google/android/gms/internal/ads/ju1;

    .line 230
    move-result-object v9

    move-object p1, v9

    .line 231
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/mt1;->I:Lcom/google/android/gms/internal/ads/st1;

    const/4 v11, 0x5

    .line 233
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/pq0;->t(J)J

    .line 236
    move-result-wide v5

    .line 237
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mt1;->w0:Lcom/google/android/gms/internal/ads/iz1;

    const/4 v10, 0x4

    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    new-instance v1, Lcom/google/android/gms/internal/ads/qt1;

    const/4 v11, 0x3

    .line 244
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qt1;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/iz1;IJ)V

    const/4 v10, 0x1

    .line 247
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/st1;->C:Lcom/google/android/gms/internal/ads/vo0;

    const/4 v10, 0x2

    .line 249
    const/16 v9, 0x11

    move v2, v9

    .line 251
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/ads/vo0;->b(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/so0;

    .line 254
    move-result-object v9

    move-object p2, v9

    .line 255
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/so0;->a()V

    const/4 v10, 0x5

    .line 258
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/mt1;->t0:Lcom/google/android/gms/internal/ads/ju1;

    const/4 v10, 0x1

    .line 260
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ju1;->b:Lcom/google/android/gms/internal/ads/my1;

    const/4 v11, 0x5

    .line 262
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/my1;->a:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 264
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ju1;->b:Lcom/google/android/gms/internal/ads/my1;

    const/4 v10, 0x7

    .line 266
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/my1;->a:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 268
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v9

    move p2, v9

    .line 272
    if-nez p2, :cond_9

    const/4 v11, 0x6

    .line 274
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/mt1;->t0:Lcom/google/android/gms/internal/ads/ju1;

    const/4 v10, 0x6

    .line 276
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ju1;->a:Lcom/google/android/gms/internal/ads/wh;

    const/4 v10, 0x6

    .line 278
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wh;->g()Z

    .line 281
    move-result v9

    move p2, v9

    .line 282
    if-nez p2, :cond_9

    const/4 v11, 0x7

    .line 284
    move v3, p3

    .line 285
    goto :goto_6

    .line 286
    :cond_9
    const/4 v10, 0x3

    move v3, v7

    .line 287
    :goto_6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mt1;->a2(Lcom/google/android/gms/internal/ads/ju1;)J

    .line 290
    move-result-wide v5

    .line 291
    const/4 v9, -0x1

    move v7, v9

    .line 292
    const/4 v9, 0x0

    move v2, v9

    .line 293
    const/4 v9, 0x4

    move v4, v9

    .line 294
    move-object v1, p1

    .line 295
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/mt1;->b2(Lcom/google/android/gms/internal/ads/ju1;IZIJI)V

    const/4 v11, 0x4

    .line 298
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e00;->C:Lcom/google/android/gms/internal/ads/tu1;

    const/4 v11, 0x5

    .line 300
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/tu1;->z:Lcom/google/android/gms/internal/ads/cc0;

    const/4 v11, 0x3

    .line 302
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cc0;->b()V

    const/4 v10, 0x1

    .line 305
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tu1;->y:Lcom/google/android/gms/internal/ads/mt1;

    const/4 v10, 0x2

    .line 307
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mt1;->v0()V

    const/4 v10, 0x3

    .line 310
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/mt1;->t0:Lcom/google/android/gms/internal/ads/ju1;

    const/4 v11, 0x6

    .line 312
    iget p2, p1, Lcom/google/android/gms/internal/ads/ju1;->e:I

    const/4 v11, 0x2

    .line 314
    const/4 v9, 0x1

    move p3, v9

    .line 315
    if-eq p2, p3, :cond_a

    const/4 v11, 0x6

    .line 317
    goto :goto_8

    .line 318
    :cond_a
    const/4 v10, 0x5

    const/4 v9, 0x0

    move p2, v9

    .line 319
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ju1;->e(Lcom/google/android/gms/internal/ads/at1;)Lcom/google/android/gms/internal/ads/ju1;

    .line 322
    move-result-object v9

    move-object p1, v9

    .line 323
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ju1;->a:Lcom/google/android/gms/internal/ads/wh;

    const/4 v11, 0x2

    .line 325
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wh;->g()Z

    .line 328
    move-result v9

    move p2, v9

    .line 329
    if-eq p3, p2, :cond_b

    const/4 v11, 0x7

    .line 331
    const/4 v9, 0x2

    move p2, v9

    .line 332
    goto :goto_7

    .line 333
    :cond_b
    const/4 v10, 0x4

    const/4 v9, 0x4

    move p2, v9

    .line 334
    :goto_7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/mt1;->e2(Lcom/google/android/gms/internal/ads/ju1;I)Lcom/google/android/gms/internal/ads/ju1;

    .line 337
    move-result-object v9

    move-object v1, v9

    .line 338
    iget p1, v0, Lcom/google/android/gms/internal/ads/mt1;->b0:I

    const/4 v10, 0x7

    .line 340
    add-int/2addr p1, p3

    const/4 v10, 0x2

    .line 341
    iput p1, v0, Lcom/google/android/gms/internal/ads/mt1;->b0:I

    const/4 v11, 0x3

    .line 343
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/mt1;->I:Lcom/google/android/gms/internal/ads/st1;

    const/4 v11, 0x4

    .line 345
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/st1;->C:Lcom/google/android/gms/internal/ads/vo0;

    const/4 v11, 0x1

    .line 347
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vo0;->a:Landroid/os/Handler;

    const/4 v10, 0x7

    .line 349
    invoke-static {}, Lcom/google/android/gms/internal/ads/vo0;->g()Lcom/google/android/gms/internal/ads/so0;

    .line 352
    move-result-object v9

    move-object p2, v9

    .line 353
    const/16 v9, 0x1d

    move p3, v9

    .line 355
    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 358
    move-result-object v9

    move-object p1, v9

    .line 359
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/so0;->a:Landroid/os/Message;

    const/4 v10, 0x1

    .line 361
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/so0;->a()V

    const/4 v11, 0x5

    .line 364
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x2

    .line 369
    const/4 v9, -0x1

    move v7, v9

    .line 370
    const/4 v9, 0x1

    move v2, v9

    .line 371
    const/4 v9, 0x0

    move v3, v9

    .line 372
    const/4 v9, 0x5

    move v4, v9

    .line 373
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/mt1;->b2(Lcom/google/android/gms/internal/ads/ju1;IZIJI)V

    const/4 v10, 0x7

    .line 376
    :goto_8
    sget-object p1, Lcom/google/android/gms/internal/ads/e00;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x3

    .line 378
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 381
    :cond_c
    const/4 v11, 0x5

    return-void

    nop

    .array-data 1
        0x22t
        -0x28t
        -0x7et
        0x37t
        -0x32t
        0x21t
        -0x9t
        0x9t
        0x5t
        0x78t
        0x79t
        0x1bt
        0x2et
        -0x4ft
        -0x53t
        0x30t
        0x30t
        0x51t
    .end array-data
.end method
