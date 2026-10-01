.class public final Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Z

.field public b:Lq/a;

.field public c:Landroidx/lifecycle/o;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lpc/x;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    iput-boolean v0, v2, Landroidx/lifecycle/v;->a:Z

    const/4 v4, 0x6

    .line 13
    new-instance v0, Lq/a;

    const/4 v4, 0x3

    .line 15
    invoke-direct {v0}, Lq/a;-><init>()V

    const/4 v4, 0x3

    .line 18
    iput-object v0, v2, Landroidx/lifecycle/v;->b:Lq/a;

    const/4 v4, 0x2

    .line 20
    sget-object v0, Landroidx/lifecycle/o;->x:Landroidx/lifecycle/o;

    const/4 v4, 0x4

    .line 22
    iput-object v0, v2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v4, 0x1

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    .line 29
    iput-object v1, v2, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    .line 33
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 36
    iput-object v1, v2, Landroidx/lifecycle/v;->d:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    .line 38
    new-instance p1, Lpc/x;

    const/4 v4, 0x1

    .line 40
    invoke-direct {p1, v0}, Lpc/x;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 43
    iput-object p1, v2, Landroidx/lifecycle/v;->i:Lpc/x;

    const/4 v4, 0x3

    .line 45
    return-void

    nop

    .array-data 1
        -0x23t
        0x71t
        -0x1bt
        0x1at
        -0x37t
        -0x14t
        0x5bt
        -0x39t
        -0x6at
        0x5at
        0x61t
        -0x23t
        0x6et
        0x75t
        -0x4t
        -0x38t
        -0x73t
        0x78t
        0x51t
        0x75t
        0x54t
        0x1bt
        0x25t
        0x5dt
        0x6bt
        -0x4ft
        0x47t
        0x68t
    .end array-data
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/s;)V
    .locals 12

    move-object v9, p0

    .line 1
    const-string v11, "observer"

    move-object v0, v11

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 6
    const-string v11, "addObserver"

    move-object v0, v11

    .line 8
    invoke-virtual {v9, v0}, Landroidx/lifecycle/v;->c(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 11
    iget-object v0, v9, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v11, 0x4

    .line 13
    sget-object v1, Landroidx/lifecycle/o;->w:Landroidx/lifecycle/o;

    const/4 v11, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    const/4 v11, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v11, 0x6

    sget-object v1, Landroidx/lifecycle/o;->x:Landroidx/lifecycle/o;

    const/4 v11, 0x6

    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/u;

    const/4 v11, 0x2

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x4

    .line 25
    sget-object v2, Landroidx/lifecycle/x;->a:Ljava/util/HashMap;

    const/4 v11, 0x5

    .line 27
    instance-of v2, p1, Landroidx/lifecycle/r;

    const/4 v11, 0x4

    .line 29
    instance-of v3, p1, Le1/j;

    const/4 v11, 0x2

    .line 31
    const/4 v11, 0x2

    move v4, v11

    .line 32
    const/4 v11, 0x0

    move v5, v11

    .line 33
    const/4 v11, 0x0

    move v6, v11

    .line 34
    const/4 v11, 0x1

    move v7, v11

    .line 35
    if-eqz v2, :cond_1

    const/4 v11, 0x2

    .line 37
    if-eqz v3, :cond_1

    const/4 v11, 0x1

    .line 39
    new-instance v2, Landroidx/lifecycle/g;

    const/4 v11, 0x6

    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Le1/j;

    const/4 v11, 0x4

    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, Landroidx/lifecycle/r;

    const/4 v11, 0x2

    .line 47
    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/g;-><init>(Le1/j;Landroidx/lifecycle/r;)V

    const/4 v11, 0x5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v11, 0x1

    if-eqz v3, :cond_2

    const/4 v11, 0x3

    .line 53
    new-instance v2, Landroidx/lifecycle/g;

    const/4 v11, 0x6

    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Le1/j;

    const/4 v11, 0x3

    .line 58
    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/g;-><init>(Le1/j;Landroidx/lifecycle/r;)V

    const/4 v11, 0x3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v11, 0x5

    if-eqz v2, :cond_3

    const/4 v11, 0x7

    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Landroidx/lifecycle/r;

    const/4 v11, 0x5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v11

    move-object v2, v11

    .line 72
    invoke-static {v2}, Landroidx/lifecycle/x;->b(Ljava/lang/Class;)I

    .line 75
    move-result v11

    move v3, v11

    .line 76
    if-ne v3, v4, :cond_6

    const/4 v11, 0x3

    .line 78
    sget-object v3, Landroidx/lifecycle/x;->b:Ljava/util/HashMap;

    const/4 v11, 0x3

    .line 80
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v11

    move-object v2, v11

    .line 84
    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 87
    check-cast v2, Ljava/util/List;

    const/4 v11, 0x2

    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    move-result v11

    move v3, v11

    .line 93
    if-eq v3, v7, :cond_5

    const/4 v11, 0x6

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    move-result v11

    move v3, v11

    .line 99
    new-array v8, v3, [Landroidx/lifecycle/i;

    const/4 v11, 0x2

    .line 101
    if-gtz v3, :cond_4

    const/4 v11, 0x4

    .line 103
    new-instance v2, Landroidx/lifecycle/e;

    const/4 v11, 0x1

    .line 105
    invoke-direct {v2, v6, v8}, Landroidx/lifecycle/e;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x7

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v11, 0x3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v11

    move-object v0, v11

    .line 113
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v11, 0x7

    .line 115
    invoke-static {v0, p1}, Landroidx/lifecycle/x;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/s;)V

    const/4 v11, 0x7

    .line 118
    throw v5

    const/4 v11, 0x1

    .line 119
    :cond_5
    const/4 v11, 0x7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v11

    move-object v0, v11

    .line 123
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v11, 0x2

    .line 125
    invoke-static {v0, p1}, Landroidx/lifecycle/x;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/s;)V

    const/4 v11, 0x2

    .line 128
    throw v5

    const/4 v11, 0x1

    .line 129
    :cond_6
    const/4 v11, 0x2

    new-instance v2, Landroidx/lifecycle/g;

    const/4 v11, 0x3

    .line 131
    invoke-direct {v2, p1}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/s;)V

    const/4 v11, 0x6

    .line 134
    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/r;

    const/4 v11, 0x4

    .line 136
    iput-object v1, v0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    const/4 v11, 0x4

    .line 138
    iget-object v1, v9, Landroidx/lifecycle/v;->b:Lq/a;

    const/4 v11, 0x1

    .line 140
    invoke-virtual {v1, p1}, Lq/a;->a(Ljava/lang/Object;)Lq/c;

    .line 143
    move-result-object v11

    move-object v2, v11

    .line 144
    if-eqz v2, :cond_7

    const/4 v11, 0x7

    .line 146
    iget-object v1, v2, Lq/c;->x:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const/4 v11, 0x2

    iget-object v2, v1, Lq/a;->A:Ljava/util/HashMap;

    const/4 v11, 0x3

    .line 151
    new-instance v3, Lq/c;

    const/4 v11, 0x3

    .line 153
    invoke-direct {v3, p1, v0}, Lq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 156
    iget v8, v1, Lq/f;->z:I

    const/4 v11, 0x7

    .line 158
    add-int/2addr v8, v7

    const/4 v11, 0x5

    .line 159
    iput v8, v1, Lq/f;->z:I

    const/4 v11, 0x3

    .line 161
    iget-object v8, v1, Lq/f;->x:Lq/c;

    const/4 v11, 0x2

    .line 163
    if-nez v8, :cond_8

    const/4 v11, 0x5

    .line 165
    iput-object v3, v1, Lq/f;->w:Lq/c;

    const/4 v11, 0x4

    .line 167
    iput-object v3, v1, Lq/f;->x:Lq/c;

    const/4 v11, 0x4

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    const/4 v11, 0x1

    iput-object v3, v8, Lq/c;->y:Lq/c;

    const/4 v11, 0x5

    .line 172
    iput-object v8, v3, Lq/c;->z:Lq/c;

    const/4 v11, 0x7

    .line 174
    iput-object v3, v1, Lq/f;->x:Lq/c;

    const/4 v11, 0x3

    .line 176
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-object v1, v5

    .line 180
    :goto_3
    check-cast v1, Landroidx/lifecycle/u;

    const/4 v11, 0x2

    .line 182
    if-eqz v1, :cond_9

    const/4 v11, 0x3

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const/4 v11, 0x5

    iget-object v1, v9, Landroidx/lifecycle/v;->d:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x3

    .line 187
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    move-result-object v11

    move-object v1, v11

    .line 191
    check-cast v1, Landroidx/lifecycle/t;

    const/4 v11, 0x1

    .line 193
    if-nez v1, :cond_a

    const/4 v11, 0x4

    .line 195
    :goto_4
    return-void

    .line 196
    :cond_a
    const/4 v11, 0x4

    iget v2, v9, Landroidx/lifecycle/v;->e:I

    const/4 v11, 0x1

    .line 198
    if-nez v2, :cond_b

    const/4 v11, 0x4

    .line 200
    iget-boolean v2, v9, Landroidx/lifecycle/v;->f:Z

    const/4 v11, 0x5

    .line 202
    if-eqz v2, :cond_c

    const/4 v11, 0x4

    .line 204
    :cond_b
    const/4 v11, 0x2

    move v6, v7

    .line 205
    :cond_c
    const/4 v11, 0x5

    invoke-virtual {v9, p1}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/s;)Landroidx/lifecycle/o;

    .line 208
    move-result-object v11

    move-object v2, v11

    .line 209
    iget v3, v9, Landroidx/lifecycle/v;->e:I

    const/4 v11, 0x1

    .line 211
    add-int/2addr v3, v7

    const/4 v11, 0x5

    .line 212
    iput v3, v9, Landroidx/lifecycle/v;->e:I

    const/4 v11, 0x6

    .line 214
    :goto_5
    iget-object v3, v0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    const/4 v11, 0x3

    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 219
    move-result v11

    move v2, v11

    .line 220
    if-gez v2, :cond_11

    const/4 v11, 0x6

    .line 222
    iget-object v2, v9, Landroidx/lifecycle/v;->b:Lq/a;

    const/4 v11, 0x6

    .line 224
    iget-object v2, v2, Lq/a;->A:Ljava/util/HashMap;

    const/4 v11, 0x6

    .line 226
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 229
    move-result v11

    move v2, v11

    .line 230
    if-eqz v2, :cond_11

    const/4 v11, 0x2

    .line 232
    iget-object v2, v0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    const/4 v11, 0x7

    .line 234
    iget-object v3, v9, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 236
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v2, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    const/4 v11, 0x4

    .line 241
    iget-object v8, v0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    const/4 v11, 0x4

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    const-string v11, "state"

    move-object v2, v11

    .line 248
    invoke-static {v8, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 251
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 254
    move-result v11

    move v2, v11

    .line 255
    if-eq v2, v7, :cond_f

    const/4 v11, 0x5

    .line 257
    if-eq v2, v4, :cond_e

    const/4 v11, 0x2

    .line 259
    const/4 v11, 0x3

    move v8, v11

    .line 260
    if-eq v2, v8, :cond_d

    const/4 v11, 0x5

    .line 262
    move-object v2, v5

    .line 263
    goto :goto_6

    .line 264
    :cond_d
    const/4 v11, 0x7

    sget-object v2, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    const/4 v11, 0x6

    .line 266
    goto :goto_6

    .line 267
    :cond_e
    const/4 v11, 0x4

    sget-object v2, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    const/4 v11, 0x7

    .line 269
    goto :goto_6

    .line 270
    :cond_f
    const/4 v11, 0x6

    sget-object v2, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    const/4 v11, 0x6

    .line 272
    :goto_6
    if-eqz v2, :cond_10

    const/4 v11, 0x1

    .line 274
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V

    const/4 v11, 0x5

    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 280
    move-result v11

    move v2, v11

    .line 281
    sub-int/2addr v2, v7

    const/4 v11, 0x6

    .line 282
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 285
    invoke-virtual {v9, p1}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/s;)Landroidx/lifecycle/o;

    .line 288
    move-result-object v11

    move-object v2, v11

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 294
    const-string v11, "no event up from "

    move-object v2, v11

    .line 296
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 299
    iget-object v0, v0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    const/4 v11, 0x7

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v11

    move-object v0, v11

    .line 308
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 311
    throw p1

    const/4 v11, 0x3

    .line 312
    :cond_11
    const/4 v11, 0x3

    if-nez v6, :cond_12

    const/4 v11, 0x4

    .line 314
    invoke-virtual {v9}, Landroidx/lifecycle/v;->h()V

    const/4 v11, 0x2

    .line 317
    :cond_12
    const/4 v11, 0x1

    iget p1, v9, Landroidx/lifecycle/v;->e:I

    const/4 v11, 0x4

    .line 319
    add-int/lit8 p1, p1, -0x1

    const/4 v11, 0x4

    .line 321
    iput p1, v9, Landroidx/lifecycle/v;->e:I

    const/4 v11, 0x7

    .line 323
    return-void

    .array-data 1
        0x68t
        0x33t
        -0x5at
        0x19t
        0x7at
        -0x2t
        -0x25t
        0x47t
        -0x77t
        -0x6t
        0x7dt
        0x65t
        0x7t
        -0x2ft
        0x7bt
        -0x5bt
        -0x52t
        0x1et
        0x7ct
        0x3ct
        0x68t
        0x7ct
        0x27t
        -0x9t
        -0x15t
        -0xft
        0x3ft
        0x67t
        0x54t
        -0x59t
        0x5et
        -0x68t
        0x64t
        0x28t
        -0x44t
        0x71t
        -0x77t
        0x5at
        0x30t
        0x1at
        -0x4dt
        0xct
        0x45t
        -0x53t
        0x3t
    .end array-data
.end method

.method public final b(Landroidx/lifecycle/s;)Landroidx/lifecycle/o;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/lifecycle/v;->b:Lq/a;

    const/4 v5, 0x4

    .line 3
    iget-object v0, v0, Lq/a;->A:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    check-cast p1, Lq/c;

    const/4 v5, 0x5

    .line 18
    iget-object p1, p1, Lq/c;->z:Lq/c;

    const/4 v5, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x5

    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 24
    iget-object p1, p1, Lq/c;->x:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 26
    check-cast p1, Landroidx/lifecycle/u;

    const/4 v5, 0x7

    .line 28
    iget-object p1, p1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    const/4 v5, 0x7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v5, 0x2

    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, v3, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result v5

    move v1, v5

    .line 38
    if-nez v1, :cond_2

    const/4 v5, 0x7

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v5

    move v1, v5

    .line 44
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x7

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    move-object v0, v5

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Landroidx/lifecycle/o;

    const/4 v5, 0x7

    .line 53
    :cond_2
    const/4 v5, 0x7

    iget-object v0, v3, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v5, 0x6

    .line 55
    const-string v5, "state1"

    move-object v1, v5

    .line 57
    invoke-static {v0, v1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 60
    if-eqz p1, :cond_3

    const/4 v5, 0x3

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    move-result v5

    move v1, v5

    .line 66
    if-gez v1, :cond_3

    const/4 v5, 0x6

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v5, 0x7

    move-object p1, v0

    .line 70
    :goto_2
    if-eqz v2, :cond_4

    const/4 v5, 0x1

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    move-result v5

    move v0, v5

    .line 76
    if-gez v0, :cond_4

    const/4 v5, 0x1

    .line 78
    return-object v2

    .line 79
    :cond_4
    const/4 v5, 0x6

    return-object p1

    nop

    .array-data 1
        0x7ct
        -0x11t
        0x3bt
        0x25t
        0x13t
        -0x66t
        -0x35t
        0x3ft
        -0x41t
        -0x6at
        -0x66t
        0xct
        -0x6at
        -0x4ct
        0x69t
        -0x30t
        -0x42t
        -0x71t
        0x1bt
        0x5dt
        0x4ft
        0x4dt
        0x7at
        -0x42t
        0x32t
        0x35t
        0x1et
        0x61t
        0x0t
        0x54t
        0x1ct
        -0x64t
        -0x7bt
        0x1bt
        0x4bt
        0xbt
        0x53t
        0x30t
        -0x7t
        -0x12t
        -0x79t
        0x18t
        0x4dt
        0x78t
        -0x7dt
        0x30t
        0x2ft
        -0x44t
        0x39t
        0x43t
        0x1ft
        0x2at
        0x15t
        0x7at
        -0x72t
        0x43t
        0x10t
        -0x6ct
        0x3ct
        0x11t
        0x4ct
        -0x75t
        0x47t
        0x33t
        -0x55t
        -0x4ft
        -0x7bt
        0x6ft
        0x17t
        0x22t
        -0x50t
        0x71t
        -0x47t
        -0x35t
        -0x48t
        0x42t
        -0x4bt
        -0x10t
        0x5ct
        -0x34t
        -0x67t
        -0x34t
        0x24t
        -0x53t
        -0x4dt
        -0x48t
        0x74t
        0x41t
        0x6t
        0x1et
    .end array-data
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/lifecycle/v;->a:Z

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 5
    invoke-static {}, Lp/a;->S()Lp/a;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iget-object v0, v0, Lp/a;->b:Lp/c;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v4, 0x7

    const-string v4, "Method "

    move-object v0, v4

    .line 31
    const-string v4, " must be called on the main thread"

    move-object v1, v4

    .line 33
    invoke-static {v0, p1, v1}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    move-object p1, v4

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 46
    throw v0

    const/4 v4, 0x1

    .line 47
    :cond_1
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        -0x5t
        0x2at
        0x34t
        0xat
        -0x7ft
        0x7bt
        0x6at
        0x7et
        0x62t
    .end array-data
.end method

.method public final d(Landroidx/lifecycle/n;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "event"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    const-string v3, "handleLifecycleEvent"

    move-object v0, v3

    .line 8
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->c(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    invoke-virtual {v1, p1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/o;)V

    const/4 v3, 0x4

    .line 18
    return-void

    nop

    .array-data 1
        -0x6dt
        0x71t
        0x59t
        0x6et
        0x60t
        -0x7ft
        -0x44t
        0x23t
        -0x60t
        0x67t
        0x32t
        -0x5et
        0x1ft
        -0x4et
        0x5t
        0x62t
        0x3at
        -0x71t
        0x18t
        -0x6at
        0x45t
        -0x28t
    .end array-data
.end method

.method public final e(Landroidx/lifecycle/o;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v7, 0x4

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v7, 0x5

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v5, Landroidx/lifecycle/v;->d:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x6

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    check-cast v0, Landroidx/lifecycle/t;

    const/4 v7, 0x6

    .line 15
    iget-object v1, v5, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v7, 0x7

    .line 17
    const-string v7, "current"

    move-object v2, v7

    .line 19
    invoke-static {v1, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 22
    const-string v7, "next"

    move-object v2, v7

    .line 24
    invoke-static {p1, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 27
    sget-object v2, Landroidx/lifecycle/o;->x:Landroidx/lifecycle/o;

    const/4 v7, 0x7

    .line 29
    sget-object v3, Landroidx/lifecycle/o;->w:Landroidx/lifecycle/o;

    const/4 v7, 0x6

    .line 31
    if-ne v1, v2, :cond_2

    const/4 v7, 0x7

    .line 33
    if-eq p1, v3, :cond_1

    const/4 v7, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 40
    const-string v7, "State must be at least \'"

    move-object v3, v7

    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 45
    sget-object v3, Landroidx/lifecycle/o;->y:Landroidx/lifecycle/o;

    const/4 v7, 0x4

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v7, "\' to be moved to \'"

    move-object v3, v7

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v7, "\' in component "

    move-object p1, v7

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v7

    move-object p1, v7

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v7

    move-object p1, v7

    .line 74
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 77
    throw v1

    const/4 v7, 0x1

    .line 78
    :cond_2
    const/4 v7, 0x3

    :goto_0
    if-ne v1, v3, :cond_4

    const/4 v7, 0x3

    .line 80
    if-ne v1, p1, :cond_3

    const/4 v7, 0x3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v7, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 87
    const-string v7, "State is \'"

    move-object v4, v7

    .line 89
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v7, "\' and cannot be moved to `"

    move-object v3, v7

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v7, "` in component "

    move-object p1, v7

    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v7

    move-object p1, v7

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v7

    move-object p1, v7

    .line 119
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 122
    throw v1

    const/4 v7, 0x6

    .line 123
    :cond_4
    const/4 v7, 0x2

    :goto_1
    iput-object p1, v5, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v7, 0x5

    .line 125
    iget-boolean p1, v5, Landroidx/lifecycle/v;->f:Z

    const/4 v7, 0x3

    .line 127
    const/4 v7, 0x1

    move v0, v7

    .line 128
    if-nez p1, :cond_7

    const/4 v7, 0x7

    .line 130
    iget p1, v5, Landroidx/lifecycle/v;->e:I

    const/4 v7, 0x5

    .line 132
    if-eqz p1, :cond_5

    const/4 v7, 0x2

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 v7, 0x1

    iput-boolean v0, v5, Landroidx/lifecycle/v;->f:Z

    const/4 v7, 0x7

    .line 137
    invoke-virtual {v5}, Landroidx/lifecycle/v;->h()V

    const/4 v7, 0x1

    .line 140
    const/4 v7, 0x0

    move p1, v7

    .line 141
    iput-boolean p1, v5, Landroidx/lifecycle/v;->f:Z

    const/4 v7, 0x1

    .line 143
    iget-object p1, v5, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v7, 0x4

    .line 145
    if-ne p1, v3, :cond_6

    const/4 v7, 0x2

    .line 147
    new-instance p1, Lq/a;

    const/4 v7, 0x2

    .line 149
    invoke-direct {p1}, Lq/a;-><init>()V

    const/4 v7, 0x7

    .line 152
    iput-object p1, v5, Landroidx/lifecycle/v;->b:Lq/a;

    const/4 v7, 0x3

    .line 154
    :cond_6
    const/4 v7, 0x7

    :goto_2
    return-void

    .line 155
    :cond_7
    const/4 v7, 0x1

    :goto_3
    iput-boolean v0, v5, Landroidx/lifecycle/v;->g:Z

    const/4 v7, 0x6

    .line 157
    return-void

    nop

    .array-data 1
        -0x1bt
        -0x79t
        0xft
        0x5ct
        0x20t
        0x1bt
        -0x49t
        0x39t
        0x78t
        -0x30t
        0x4et
        0x42t
        0x65t
        -0x46t
        0x7ft
        0x2dt
        0x69t
        -0x34t
        0x10t
        -0x15t
        0x13t
        0x10t
        -0x1et
        -0x25t
        0x72t
        -0x47t
        -0x64t
        -0x3t
        0x49t
        0x6t
        -0x4t
        0x1bt
        0x38t
        -0x59t
    .end array-data
.end method

.method public final f(Landroidx/lifecycle/s;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "observer"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    const-string v3, "removeObserver"

    move-object v0, v3

    .line 8
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->c(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 11
    iget-object v0, v1, Landroidx/lifecycle/v;->b:Lq/a;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v0, p1}, Lq/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .array-data 1
        0x33t
        -0x68t
        0x57t
        0x3bt
        0x20t
        0x32t
        -0x27t
        0x1t
        -0x1bt
        0x67t
        -0x4et
        0x70t
        0x18t
        -0x3dt
        -0x1dt
    .end array-data
.end method

.method public final g(Landroidx/lifecycle/o;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "state"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    const-string v3, "setCurrentState"

    move-object v0, v3

    .line 8
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->c(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, p1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/o;)V

    const/4 v3, 0x6

    .line 14
    return-void

    .array-data 1
        -0x26t
        -0x5dt
        -0x7t
        0x13t
        -0x26t
        -0x70t
        0x1at
        0x34t
        0x75t
        -0x51t
        0x16t
        0x15t
        0x5ct
        0x1ft
        -0x78t
        -0x70t
        -0x22t
        0x57t
        -0x66t
        -0x53t
        0x5et
        -0x5at
        0x49t
        0xet
        0x5at
        -0x51t
        0x5ct
        0x2dt
        -0xdt
        0x10t
        -0x32t
        0x7ct
        0x3et
        -0x6t
        -0x4ct
        -0x14t
        -0x5bt
        0xbt
        0x1at
        -0x27t
        0x7ft
        -0x13t
    .end array-data
.end method

.method public final h()V
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v0, v12, Landroidx/lifecycle/v;->d:Ljava/lang/ref/WeakReference;

    const/4 v14, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v14

    move-object v0, v14

    .line 7
    check-cast v0, Landroidx/lifecycle/t;

    const/4 v14, 0x7

    .line 9
    if-eqz v0, :cond_e

    const/4 v14, 0x1

    .line 11
    :cond_0
    const/4 v14, 0x5

    iget-object v1, v12, Landroidx/lifecycle/v;->b:Lq/a;

    const/4 v14, 0x5

    .line 13
    iget v2, v1, Lq/f;->z:I

    const/4 v14, 0x3

    .line 15
    const/4 v14, 0x0

    move v3, v14

    .line 16
    if-nez v2, :cond_1

    const/4 v14, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v14, 0x3

    iget-object v1, v1, Lq/f;->w:Lq/c;

    const/4 v14, 0x5

    .line 21
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v14, 0x6

    .line 24
    iget-object v1, v1, Lq/c;->x:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 26
    check-cast v1, Landroidx/lifecycle/u;

    const/4 v14, 0x5

    .line 28
    iget-object v1, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    const/4 v14, 0x6

    .line 30
    iget-object v2, v12, Landroidx/lifecycle/v;->b:Lq/a;

    const/4 v14, 0x3

    .line 32
    iget-object v2, v2, Lq/f;->x:Lq/c;

    const/4 v14, 0x4

    .line 34
    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v14, 0x5

    .line 37
    iget-object v2, v2, Lq/c;->x:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 39
    check-cast v2, Landroidx/lifecycle/u;

    const/4 v14, 0x1

    .line 41
    iget-object v2, v2, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    const/4 v14, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    const/4 v14, 0x3

    .line 45
    iget-object v1, v12, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v14, 0x3

    .line 47
    if-ne v1, v2, :cond_2

    const/4 v14, 0x1

    .line 49
    :goto_0
    iput-boolean v3, v12, Landroidx/lifecycle/v;->g:Z

    const/4 v14, 0x5

    .line 51
    iget-object v0, v12, Landroidx/lifecycle/v;->i:Lpc/x;

    const/4 v14, 0x7

    .line 53
    iget-object v1, v12, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v14, 0x5

    .line 55
    invoke-virtual {v0, v1}, Lpc/x;->d0(Ljava/lang/Object;)V

    const/4 v14, 0x4

    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v14, 0x3

    iput-boolean v3, v12, Landroidx/lifecycle/v;->g:Z

    const/4 v14, 0x1

    .line 61
    iget-object v1, v12, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v14, 0x7

    .line 63
    iget-object v2, v12, Landroidx/lifecycle/v;->b:Lq/a;

    const/4 v14, 0x4

    .line 65
    iget-object v2, v2, Lq/f;->w:Lq/c;

    const/4 v14, 0x2

    .line 67
    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 70
    iget-object v2, v2, Lq/c;->x:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 72
    check-cast v2, Landroidx/lifecycle/u;

    const/4 v14, 0x7

    .line 74
    iget-object v2, v2, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    const/4 v14, 0x5

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    move-result v14

    move v1, v14

    .line 80
    const/4 v14, 0x0

    move v2, v14

    .line 81
    const/4 v14, 0x3

    move v3, v14

    .line 82
    const/4 v14, 0x2

    move v4, v14

    .line 83
    const-string v14, "state"

    move-object v5, v14

    .line 85
    const/4 v14, 0x1

    move v6, v14

    .line 86
    iget-object v7, v12, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    const/4 v14, 0x3

    .line 88
    if-gez v1, :cond_8

    const/4 v14, 0x4

    .line 90
    iget-object v1, v12, Landroidx/lifecycle/v;->b:Lq/a;

    const/4 v14, 0x1

    .line 92
    new-instance v8, Lq/b;

    const/4 v14, 0x1

    .line 94
    iget-object v9, v1, Lq/f;->x:Lq/c;

    const/4 v14, 0x6

    .line 96
    iget-object v10, v1, Lq/f;->w:Lq/c;

    const/4 v14, 0x1

    .line 98
    const/4 v14, 0x1

    move v11, v14

    .line 99
    invoke-direct {v8, v9, v10, v11}, Lq/b;-><init>(Lq/c;Lq/c;I)V

    const/4 v14, 0x5

    .line 102
    iget-object v1, v1, Lq/f;->y:Ljava/util/WeakHashMap;

    const/4 v14, 0x1

    .line 104
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x3

    .line 106
    invoke-virtual {v1, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_3
    const/4 v14, 0x4

    invoke-virtual {v8}, Lq/b;->hasNext()Z

    .line 112
    move-result v14

    move v1, v14

    .line 113
    if-eqz v1, :cond_8

    const/4 v14, 0x7

    .line 115
    iget-boolean v1, v12, Landroidx/lifecycle/v;->g:Z

    const/4 v14, 0x2

    .line 117
    if-nez v1, :cond_8

    const/4 v14, 0x3

    .line 119
    invoke-virtual {v8}, Lq/b;->next()Ljava/lang/Object;

    .line 122
    move-result-object v14

    move-object v1, v14

    .line 123
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v14, 0x4

    .line 125
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v14, 0x6

    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    move-result-object v14

    move-object v9, v14

    .line 132
    check-cast v9, Landroidx/lifecycle/s;

    const/4 v14, 0x1

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v14

    move-object v1, v14

    .line 138
    check-cast v1, Landroidx/lifecycle/u;

    const/4 v14, 0x2

    .line 140
    :goto_1
    iget-object v10, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    const/4 v14, 0x7

    .line 142
    iget-object v11, v12, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v14, 0x5

    .line 144
    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 147
    move-result v14

    move v10, v14

    .line 148
    if-lez v10, :cond_3

    const/4 v14, 0x3

    .line 150
    iget-boolean v10, v12, Landroidx/lifecycle/v;->g:Z

    const/4 v14, 0x5

    .line 152
    if-nez v10, :cond_3

    const/4 v14, 0x4

    .line 154
    iget-object v10, v12, Landroidx/lifecycle/v;->b:Lq/a;

    const/4 v14, 0x2

    .line 156
    iget-object v10, v10, Lq/a;->A:Ljava/util/HashMap;

    const/4 v14, 0x5

    .line 158
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    move-result v14

    move v10, v14

    .line 162
    if-eqz v10, :cond_3

    const/4 v14, 0x5

    .line 164
    sget-object v10, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    const/4 v14, 0x2

    .line 166
    iget-object v11, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    const/4 v14, 0x1

    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {v11, v5}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 174
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 177
    move-result v14

    move v10, v14

    .line 178
    if-eq v10, v4, :cond_6

    const/4 v14, 0x5

    .line 180
    if-eq v10, v3, :cond_5

    const/4 v14, 0x3

    .line 182
    const/4 v14, 0x4

    move v11, v14

    .line 183
    if-eq v10, v11, :cond_4

    const/4 v14, 0x2

    .line 185
    move-object v10, v2

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const/4 v14, 0x4

    sget-object v10, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    const/4 v14, 0x2

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const/4 v14, 0x5

    sget-object v10, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    const/4 v14, 0x5

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    const/4 v14, 0x7

    sget-object v10, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    const/4 v14, 0x2

    .line 195
    :goto_2
    if-eqz v10, :cond_7

    const/4 v14, 0x7

    .line 197
    invoke-virtual {v10}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    .line 200
    move-result-object v14

    move-object v11, v14

    .line 201
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {v1, v0, v10}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V

    const/4 v14, 0x5

    .line 207
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result v14

    move v10, v14

    .line 211
    sub-int/2addr v10, v6

    const/4 v14, 0x5

    .line 212
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 215
    goto :goto_1

    .line 216
    :cond_7
    const/4 v14, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v14, 0x1

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    .line 220
    const-string v14, "no event down from "

    move-object v3, v14

    .line 222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 225
    iget-object v1, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    const/4 v14, 0x2

    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v14

    move-object v1, v14

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 237
    throw v0

    const/4 v14, 0x3

    .line 238
    :cond_8
    const/4 v14, 0x5

    iget-object v1, v12, Landroidx/lifecycle/v;->b:Lq/a;

    const/4 v14, 0x6

    .line 240
    iget-object v1, v1, Lq/f;->x:Lq/c;

    const/4 v14, 0x1

    .line 242
    iget-boolean v8, v12, Landroidx/lifecycle/v;->g:Z

    const/4 v14, 0x4

    .line 244
    if-nez v8, :cond_0

    const/4 v14, 0x5

    .line 246
    if-eqz v1, :cond_0

    const/4 v14, 0x3

    .line 248
    iget-object v8, v12, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v14, 0x6

    .line 250
    iget-object v1, v1, Lq/c;->x:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 252
    check-cast v1, Landroidx/lifecycle/u;

    const/4 v14, 0x6

    .line 254
    iget-object v1, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    const/4 v14, 0x1

    .line 256
    invoke-virtual {v8, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 259
    move-result v14

    move v1, v14

    .line 260
    if-lez v1, :cond_0

    const/4 v14, 0x2

    .line 262
    iget-object v1, v12, Landroidx/lifecycle/v;->b:Lq/a;

    const/4 v14, 0x1

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    new-instance v8, Lq/d;

    const/4 v14, 0x1

    .line 269
    invoke-direct {v8, v1}, Lq/d;-><init>(Lq/f;)V

    const/4 v14, 0x6

    .line 272
    iget-object v1, v1, Lq/f;->y:Ljava/util/WeakHashMap;

    const/4 v14, 0x5

    .line 274
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x2

    .line 276
    invoke-virtual {v1, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_9
    const/4 v14, 0x1

    invoke-virtual {v8}, Lq/d;->hasNext()Z

    .line 282
    move-result v14

    move v1, v14

    .line 283
    if-eqz v1, :cond_0

    const/4 v14, 0x6

    .line 285
    iget-boolean v1, v12, Landroidx/lifecycle/v;->g:Z

    const/4 v14, 0x4

    .line 287
    if-nez v1, :cond_0

    const/4 v14, 0x4

    .line 289
    invoke-virtual {v8}, Lq/d;->next()Ljava/lang/Object;

    .line 292
    move-result-object v14

    move-object v1, v14

    .line 293
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v14, 0x2

    .line 295
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    move-result-object v14

    move-object v9, v14

    .line 299
    check-cast v9, Landroidx/lifecycle/s;

    const/4 v14, 0x5

    .line 301
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    move-result-object v14

    move-object v1, v14

    .line 305
    check-cast v1, Landroidx/lifecycle/u;

    const/4 v14, 0x2

    .line 307
    :goto_3
    iget-object v10, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    const/4 v14, 0x6

    .line 309
    iget-object v11, v12, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v14, 0x6

    .line 311
    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 314
    move-result v14

    move v10, v14

    .line 315
    if-gez v10, :cond_9

    const/4 v14, 0x4

    .line 317
    iget-boolean v10, v12, Landroidx/lifecycle/v;->g:Z

    const/4 v14, 0x3

    .line 319
    if-nez v10, :cond_9

    const/4 v14, 0x4

    .line 321
    iget-object v10, v12, Landroidx/lifecycle/v;->b:Lq/a;

    const/4 v14, 0x3

    .line 323
    iget-object v10, v10, Lq/a;->A:Ljava/util/HashMap;

    const/4 v14, 0x4

    .line 325
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 328
    move-result v14

    move v10, v14

    .line 329
    if-eqz v10, :cond_9

    const/4 v14, 0x4

    .line 331
    iget-object v10, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    const/4 v14, 0x4

    .line 333
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    sget-object v10, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    const/4 v14, 0x7

    .line 338
    iget-object v11, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    const/4 v14, 0x4

    .line 340
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-static {v11, v5}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x6

    .line 346
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 349
    move-result v14

    move v10, v14

    .line 350
    if-eq v10, v6, :cond_c

    const/4 v14, 0x6

    .line 352
    if-eq v10, v4, :cond_b

    const/4 v14, 0x2

    .line 354
    if-eq v10, v3, :cond_a

    const/4 v14, 0x4

    .line 356
    move-object v10, v2

    .line 357
    goto :goto_4

    .line 358
    :cond_a
    const/4 v14, 0x1

    sget-object v10, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    const/4 v14, 0x2

    .line 360
    goto :goto_4

    .line 361
    :cond_b
    const/4 v14, 0x1

    sget-object v10, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    const/4 v14, 0x4

    .line 363
    goto :goto_4

    .line 364
    :cond_c
    const/4 v14, 0x7

    sget-object v10, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    const/4 v14, 0x2

    .line 366
    :goto_4
    if-eqz v10, :cond_d

    const/4 v14, 0x6

    .line 368
    invoke-virtual {v1, v0, v10}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V

    const/4 v14, 0x2

    .line 371
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 374
    move-result v14

    move v10, v14

    .line 375
    sub-int/2addr v10, v6

    const/4 v14, 0x1

    .line 376
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 379
    goto :goto_3

    .line 380
    :cond_d
    const/4 v14, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v14, 0x4

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    .line 384
    const-string v14, "no event up from "

    move-object v3, v14

    .line 386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 389
    iget-object v1, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    const/4 v14, 0x1

    .line 391
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v14

    move-object v1, v14

    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 401
    throw v0

    const/4 v14, 0x3

    .line 402
    :cond_e
    const/4 v14, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v14, 0x2

    .line 404
    const-string v14, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    move-object v1, v14

    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 409
    throw v0

    const/4 v14, 0x1

    nop

    .array-data 1
        0x3ct
        0x1et
        0x68t
        0x1t
        0x5ct
    .end array-data
.end method
