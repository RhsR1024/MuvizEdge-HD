.class public final Lcom/google/android/gms/internal/ads/lj0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pi0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/o20;Lcom/google/android/gms/internal/ads/yr0;Lcom/google/android/gms/internal/ads/p91;Lcom/google/android/gms/internal/ads/cm;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/ads/lj0;->a:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/lj0;->b:Landroid/content/Context;

    const/4 v4, 0x4

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/lj0;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/lj0;->f:Ljava/lang/Object;

    const/4 v4, 0x7

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/lj0;->e:Ljava/lang/Object;

    const/4 v4, 0x5

    iput-object p5, v1, Lcom/google/android/gms/internal/ads/lj0;->d:Ljava/lang/Object;

    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0x7et
        0x53t
        0x58t
        0x46t
        -0x23t
        0x57t
        -0x64t
        0x19t
        0x24t
        0x7t
        0x5et
        0x6bt
        0x6at
        -0x20t
        0x74t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/s20;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/me0;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/lj0;->a:I

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/lj0;->b:Landroid/content/Context;

    const/4 v3, 0x5

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/lj0;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/lj0;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/lj0;->e:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object p5, v1, Lcom/google/android/gms/internal/ads/lj0;->f:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void

    .array-data 1
        0x3ft
        0x52t
        0x7ft
        -0x3at
        -0xft
        0x9t
        0x13t
        -0x19t
        0x3et
        0x50t
        0x25t
        -0x4et
        0x12t
        -0x76t
        0x33t
        -0x1bt
        -0x66t
        0x1ft
        0xet
        -0xbt
        -0x38t
        -0x38t
        0x22t
        0x6ft
        -0x3et
        0x22t
        0x4ft
        -0x48t
        0x19t
        0x66t
        0x46t
        -0x22t
        -0x1et
        0x76t
        0x2et
        0x23t
        0x29t
        -0x73t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lj0;->a:I

    const/4 v11, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x4

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/tk0;

    const/4 v11, 0x5

    .line 8
    new-instance v1, Landroid/view/View;

    const/4 v11, 0x7

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lj0;->b:Landroid/content/Context;

    const/4 v11, 0x5

    .line 12
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x6

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/f90;->Q:Lcom/google/android/gms/internal/ads/f90;

    const/4 v11, 0x1

    .line 17
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/eq0;->u:Ljava/util/List;

    const/4 v11, 0x2

    .line 19
    const/4 v10, 0x0

    move v4, v10

    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v10

    move-object v3, v10

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/fq0;

    const/4 v11, 0x7

    .line 26
    const/4 v10, 0x0

    move v4, v10

    .line 27
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zw;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/p00;Lcom/google/android/gms/internal/ads/j50;Lcom/google/android/gms/internal/ads/fq0;)V

    const/4 v11, 0x7

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/ue1;

    const/4 v11, 0x6

    .line 32
    invoke-direct {v1, p1, p2, v4}, Lcom/google/android/gms/internal/ads/ue1;-><init>(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj0;->c:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/o20;

    const/4 v11, 0x6

    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/n20;

    const/4 v11, 0x6

    .line 41
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/o20;->d:Lcom/google/android/gms/internal/ads/j20;

    const/4 v11, 0x3

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o20;->e:Lcom/google/android/gms/internal/ads/o20;

    const/4 v11, 0x4

    .line 45
    invoke-direct {v2, v3, p1, v1, v0}, Lcom/google/android/gms/internal/ads/n20;-><init>(Lcom/google/android/gms/internal/ads/j20;Lcom/google/android/gms/internal/ads/o20;Lcom/google/android/gms/internal/ads/ue1;Lcom/google/android/gms/internal/ads/zw;)V

    const/4 v11, 0x7

    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/bm;

    const/4 v11, 0x1

    .line 50
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/n20;->h0:Lcom/google/android/gms/internal/ads/es1;

    const/4 v11, 0x3

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 55
    move-result-object v10

    move-object v0, v10

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/a70;

    const/4 v11, 0x2

    .line 58
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/n20;->k0:Lcom/google/android/gms/internal/ads/es1;

    const/4 v11, 0x5

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 63
    move-result-object v10

    move-object v1, v10

    .line 64
    check-cast v1, Lcom/google/android/gms/internal/ads/l70;

    const/4 v11, 0x2

    .line 66
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/n20;->m0:Lcom/google/android/gms/internal/ads/es1;

    const/4 v11, 0x4

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 71
    move-result-object v10

    move-object v3, v10

    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/q90;

    const/4 v11, 0x2

    .line 74
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/n20;->v0:Lcom/google/android/gms/internal/ads/es1;

    const/4 v11, 0x5

    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 79
    move-result-object v10

    move-object v4, v10

    .line 80
    check-cast v4, Lcom/google/android/gms/internal/ads/n90;

    const/4 v11, 0x1

    .line 82
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/n20;->b0:Lcom/google/android/gms/internal/ads/es1;

    const/4 v11, 0x3

    .line 84
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 87
    move-result-object v10

    move-object v5, v10

    .line 88
    check-cast v5, Lcom/google/android/gms/internal/ads/g40;

    const/4 v11, 0x2

    .line 90
    new-instance v6, Lcom/google/android/gms/internal/ads/te1;

    const/4 v11, 0x2

    .line 92
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x6

    .line 95
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x3

    .line 97
    const/4 v10, 0x0

    move v8, v10

    .line 98
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v11, 0x1

    .line 101
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/te1;->B:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 103
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/te1;->w:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 105
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/te1;->x:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 107
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/te1;->y:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 109
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/te1;->z:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 111
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/te1;->A:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 113
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/eq0;->s:Lcom/google/android/gms/internal/ads/iq0;

    const/4 v11, 0x5

    .line 115
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/iq0;->b:Ljava/lang/String;

    const/4 v11, 0x3

    .line 117
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    const/4 v11, 0x7

    .line 119
    invoke-direct {p1, v6, v0, p2}, Lcom/google/android/gms/internal/ads/bm;-><init>(Ld5/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 122
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lj0;->f:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 124
    move-object v4, p2

    .line 125
    check-cast v4, Lcom/google/android/gms/internal/ads/yr0;

    const/4 v11, 0x4

    .line 127
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance p2, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v11, 0x4

    .line 132
    const/4 v10, 0x2

    move v0, v10

    .line 133
    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 136
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj0;->e:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 138
    check-cast p1, Lcom/google/android/gms/internal/ads/p91;

    const/4 v11, 0x7

    .line 140
    new-instance v0, Lcom/google/android/gms/internal/ads/oo0;

    const/4 v11, 0x5

    .line 142
    const/4 v10, 0x2

    move v1, v10

    .line 143
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/oo0;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x7

    .line 146
    new-instance v3, Lcom/google/android/gms/internal/ads/u60;

    const/4 v11, 0x3

    .line 148
    sget-object v7, Lcom/google/android/gms/internal/ads/yr0;->d:Lcom/google/android/gms/internal/ads/m91;

    const/4 v11, 0x7

    .line 150
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v11, 0x5

    .line 152
    check-cast p1, Lcom/google/android/gms/internal/ads/cy;

    const/4 v11, 0x1

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    move-result-object v10

    move-object v9, v10

    .line 158
    const/4 v10, 0x0

    move v6, v10

    .line 159
    sget-object v5, Lcom/google/android/gms/internal/ads/wr0;->M:Lcom/google/android/gms/internal/ads/wr0;

    const/4 v11, 0x3

    .line 161
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/u60;-><init>(Lcom/google/android/gms/internal/ads/yr0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v11, 0x5

    .line 164
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/u60;->f:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 166
    check-cast p1, Lcom/google/android/gms/internal/ads/yr0;

    const/4 v11, 0x4

    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u60;->j()Lcom/google/android/gms/internal/ads/vr0;

    .line 171
    move-result-object v10

    move-object p2, v10

    .line 172
    sget-object v0, Lcom/google/android/gms/internal/ads/wr0;->N:Lcom/google/android/gms/internal/ads/wr0;

    const/4 v11, 0x2

    .line 174
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/yr0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u60;

    .line 177
    move-result-object v10

    move-object p1, v10

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n20;->U()Lcom/google/android/gms/internal/ads/q40;

    .line 181
    move-result-object v10

    move-object p2, v10

    .line 182
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 185
    move-result-object v10

    move-object p2, v10

    .line 186
    new-instance v0, Lcom/google/android/gms/internal/ads/xr;

    const/4 v11, 0x1

    .line 188
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/xr;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v11, 0x1

    .line 191
    sget-object p2, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v11, 0x2

    .line 193
    new-instance v1, Lcom/google/android/gms/internal/ads/u60;

    const/4 v11, 0x7

    .line 195
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/u60;->e:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 197
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v11, 0x6

    .line 199
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/u60;->f:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 201
    check-cast v3, Lcom/google/android/gms/internal/ads/yr0;

    const/4 v11, 0x5

    .line 203
    move-object v4, v2

    .line 204
    move-object v2, v3

    .line 205
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/u60;->a:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 207
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/u60;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 209
    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x6

    .line 211
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/u60;->c:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 213
    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v11, 0x6

    .line 215
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u60;->d:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 217
    check-cast p1, Ljava/util/List;

    const/4 v11, 0x1

    .line 219
    invoke-static {v4, v0, p2}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 222
    move-result-object v10

    move-object v7, v10

    .line 223
    move-object v4, v5

    .line 224
    move-object v5, v6

    .line 225
    move-object v6, p1

    .line 226
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/u60;-><init>(Lcom/google/android/gms/internal/ads/yr0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v11, 0x2

    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u60;->j()Lcom/google/android/gms/internal/ads/vr0;

    .line 232
    move-result-object v10

    move-object p1, v10

    .line 233
    return-object p1

    .line 234
    :pswitch_0
    const/4 v11, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->He:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x6

    .line 236
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v11, 0x7

    .line 238
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x2

    .line 240
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 243
    move-result-object v10

    move-object v0, v10

    .line 244
    check-cast v0, Ljava/lang/Boolean;

    const/4 v11, 0x4

    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    move-result v10

    move v0, v10

    .line 250
    if-eqz v0, :cond_0

    const/4 v11, 0x5

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj0;->f:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 254
    check-cast v0, Lcom/google/android/gms/internal/ads/me0;

    const/4 v11, 0x3

    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/me0;->a()Lcom/google/android/gms/internal/ads/ja0;

    .line 259
    move-result-object v10

    move-object v0, v10

    .line 260
    const-string v10, "action"

    move-object v1, v10

    .line 262
    const-string v10, "cstm_tbs_rndr"

    move-object v2, v10

    .line 264
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 267
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ja0;->q()V

    const/4 v11, 0x3

    .line 270
    :cond_0
    const/4 v11, 0x4

    const/4 v10, 0x0

    move v0, v10

    .line 271
    :try_start_0
    const/4 v11, 0x6

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/eq0;->v:Lorg/json/JSONObject;

    const/4 v11, 0x6

    .line 273
    const-string v10, "tab_url"

    move-object v2, v10

    .line 275
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v10

    move-object v1, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    goto :goto_0

    .line 280
    :catch_0
    move-object v1, v0

    .line 281
    :goto_0
    if-eqz v1, :cond_1

    const/4 v11, 0x5

    .line 283
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 286
    move-result-object v10

    move-object v0, v10

    .line 287
    :cond_1
    const/4 v11, 0x2

    move-object v3, v0

    .line 288
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/zw;

    const/4 v11, 0x6

    .line 290
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zw;->y:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 292
    move-object v6, v0

    .line 293
    check-cast v6, Lcom/google/android/gms/internal/ads/gq0;

    const/4 v11, 0x6

    .line 295
    sget-object v0, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    const/4 v11, 0x2

    .line 297
    new-instance v1, Lcom/google/android/gms/internal/ads/kj0;

    const/4 v11, 0x3

    .line 299
    const/4 v10, 0x0

    move v7, v10

    .line 300
    move-object v2, p0

    .line 301
    move-object v4, p1

    .line 302
    move-object v5, p2

    .line 303
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/kj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x3

    .line 306
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/lj0;->d:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 308
    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v11, 0x6

    .line 310
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 313
    move-result-object v10

    move-object p1, v10

    .line 314
    return-object p1

    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6dt
        -0x9t
        0x69t
        0xbt
        -0x60t
        0x58t
        -0x75t
        0x7at
        -0x46t
        -0x49t
        0x71t
        0x6dt
        -0x8t
        0x38t
        0x67t
        0x2bt
        0x78t
        0x3t
        0x3bt
        -0x68t
        0x4ct
        0x40t
        -0x25t
        -0x39t
        0x29t
        0x67t
        0x8t
        -0x11t
        0x32t
        0x15t
        0x64t
        0x23t
        0x7ct
        0x6bt
        0x4et
        0x67t
        0x76t
        0x55t
        -0xft
        -0x2dt
        -0x7t
        0x62t
        -0x4et
        0x5at
        0x13t
        0x72t
        -0x1ft
        -0x8t
        0x6at
        0x76t
        -0x45t
        0xft
        0x1ft
        0x42t
        0xft
        -0x62t
        -0x53t
        -0x25t
        0x74t
        -0x27t
        -0x7at
        0x6dt
        0x56t
        0x22t
        -0x9t
        0x7dt
        0x41t
        -0x2ft
        0x1ct
        0x58t
        0x25t
        0xat
        -0x28t
        -0x4dt
        0x5bt
        0x47t
        -0x19t
        -0x4ft
        0xet
        0x7t
        0x55t
        0x2et
        0x39t
        0x25t
        -0x15t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget p1, v1, Lcom/google/android/gms/internal/ads/lj0;->a:I

    const/4 v3, 0x3

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/lj0;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/cm;

    const/4 v3, 0x7

    .line 10
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 12
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eq0;->s:Lcom/google/android/gms/internal/ads/iq0;

    const/4 v3, 0x7

    .line 14
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 18
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 20
    const/4 v3, 0x1

    move p1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 23
    :goto_0
    return p1

    .line 24
    :pswitch_0
    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/lj0;->b:Landroid/content/Context;

    const/4 v3, 0x4

    .line 26
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v3, 0x2

    .line 28
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gm;->a(Landroid/content/Context;)Z

    .line 33
    move-result v3

    move p1, v3

    .line 34
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    .line 36
    :try_start_0
    const/4 v3, 0x2

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eq0;->v:Lorg/json/JSONObject;

    const/4 v3, 0x6

    .line 38
    const-string v3, "tab_url"

    move-object p2, v3

    .line 40
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    const/4 v3, 0x0

    move p1, v3

    .line 46
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v3

    move p1, v3

    .line 50
    if-nez p1, :cond_1

    const/4 v3, 0x5

    .line 52
    const/4 v3, 0x1

    move p1, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 55
    :goto_2
    return p1

    nop

    const/4 v3, 0x5

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x56t
        -0x40t
        0x76t
        0x6bt
        0x71t
        0x4ft
        -0xat
    .end array-data
.end method
