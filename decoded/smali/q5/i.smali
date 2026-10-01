.class public final Lq5/i;
.super Lcom/google/android/gms/internal/ads/kx;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d0:Ljava/util/ArrayList;

.field public static final e0:Ljava/util/ArrayList;

.field public static final f0:Ljava/util/ArrayList;

.field public static final g0:Ljava/util/ArrayList;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/qq0;

.field public final B:Lcom/google/android/gms/internal/ads/xq0;

.field public final C:Lcom/google/android/gms/internal/ads/p91;

.field public final D:Ljava/util/concurrent/ScheduledExecutorService;

.field public E:Lcom/google/android/gms/internal/ads/tu;

.field public F:Landroid/graphics/Point;

.field public G:Landroid/graphics/Point;

.field public final H:Lcom/google/android/gms/internal/ads/qe0;

.field public final I:Lcom/google/android/gms/internal/ads/lt0;

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Q:Lj5/a;

.field public R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/util/ArrayList;

.field public final U:Ljava/util/ArrayList;

.field public final V:Ljava/util/ArrayList;

.field public final W:Ljava/util/ArrayList;

.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a0:Lcom/google/android/gms/internal/ads/jm;

.field public final b0:Lq5/p;

.field public final c0:Lq5/b;

.field public final x:Lcom/google/android/gms/internal/ads/j20;

.field public y:Landroid/content/Context;

.field public final z:Lcom/google/android/gms/internal/ads/qf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v7, "/pcs/click"

    move-object v1, v7

    .line 5
    const-string v7, "/dbm/clk"

    move-object v2, v7

    .line 7
    const-string v7, "/aclk"

    move-object v3, v7

    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x4

    .line 20
    sput-object v0, Lq5/i;->d0:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 24
    const-string v7, ".doubleclick.net"

    move-object v1, v7

    .line 26
    const-string v7, ".googleadservices.com"

    move-object v2, v7

    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object v3, v7

    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v7

    move-object v3, v7

    .line 36
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x6

    .line 39
    sput-object v0, Lq5/i;->e0:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 43
    const-string v7, "/pagead/conversion"

    move-object v3, v7

    .line 45
    const-string v7, "/dbm/ad"

    move-object v4, v7

    .line 47
    const-string v7, "/pagead/adview"

    move-object v5, v7

    .line 49
    const-string v7, "/pcs/view"

    move-object v6, v7

    .line 51
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 54
    move-result-object v7

    move-object v3, v7

    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v7

    move-object v3, v7

    .line 59
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x1

    .line 62
    sput-object v0, Lq5/i;->f0:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 66
    const-string v7, ".googlesyndication.com"

    move-object v3, v7

    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 71
    move-result-object v7

    move-object v1, v7

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v7

    move-object v1, v7

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x5

    .line 79
    sput-object v0, Lq5/i;->g0:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 81
    return-void

    .array-data 1
        0x12t
        -0x23t
        0x46t
        0x49t
        0x2ft
        -0x4ft
        0x71t
        0x14t
        0x28t
        -0x35t
        0x4at
        0x5ft
        0x7t
        0x5bt
        0x25t
        0x32t
        0x7ft
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/j20;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf;Lcom/google/android/gms/internal/ads/xq0;Lcom/google/android/gms/internal/ads/p91;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/qe0;Lcom/google/android/gms/internal/ads/lt0;Lj5/a;Lcom/google/android/gms/internal/ads/jm;Lcom/google/android/gms/internal/ads/qq0;Lq5/p;Lq5/b;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    iput-object v0, p0, Lq5/i;->F:Landroid/graphics/Point;

    .line 13
    new-instance v0, Landroid/graphics/Point;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 18
    iput-object v0, p0, Lq5/i;->G:Landroid/graphics/Point;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    iput-object v0, p0, Lq5/i;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    iput-object v0, p0, Lq5/i;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    iput-object v0, p0, Lq5/i;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    iput-object v0, p0, Lq5/i;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    iput-object p1, p0, Lq5/i;->x:Lcom/google/android/gms/internal/ads/j20;

    .line 51
    iput-object p2, p0, Lq5/i;->y:Landroid/content/Context;

    .line 53
    iput-object p3, p0, Lq5/i;->z:Lcom/google/android/gms/internal/ads/qf;

    .line 55
    iput-object p11, p0, Lq5/i;->A:Lcom/google/android/gms/internal/ads/qq0;

    .line 57
    iput-object p4, p0, Lq5/i;->B:Lcom/google/android/gms/internal/ads/xq0;

    .line 59
    iput-object p5, p0, Lq5/i;->C:Lcom/google/android/gms/internal/ads/p91;

    .line 61
    iput-object p6, p0, Lq5/i;->D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    iput-object p7, p0, Lq5/i;->H:Lcom/google/android/gms/internal/ads/qe0;

    .line 65
    iput-object p8, p0, Lq5/i;->I:Lcom/google/android/gms/internal/ads/lt0;

    .line 67
    iput-object p9, p0, Lq5/i;->Q:Lj5/a;

    .line 69
    iput-object p10, p0, Lq5/i;->a0:Lcom/google/android/gms/internal/ads/jm;

    .line 71
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->h8:Lcom/google/android/gms/internal/ads/ql;

    .line 73
    sget-object p2, Le5/p;->e:Le5/p;

    .line 75
    iget-object p3, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 77
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lq5/i;->J:Z

    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->g8:Lcom/google/android/gms/internal/ads/ql;

    .line 91
    iget-object p2, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 93
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p1

    .line 103
    iput-boolean p1, p0, Lq5/i;->K:Z

    .line 105
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->j8:Lcom/google/android/gms/internal/ads/ql;

    .line 107
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result p1

    .line 117
    iput-boolean p1, p0, Lq5/i;->L:Z

    .line 119
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->l8:Lcom/google/android/gms/internal/ads/ql;

    .line 121
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result p1

    .line 131
    iput-boolean p1, p0, Lq5/i;->M:Z

    .line 133
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->k8:Lcom/google/android/gms/internal/ads/ql;

    .line 135
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/String;

    .line 141
    iput-object p1, p0, Lq5/i;->N:Ljava/lang/String;

    .line 143
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->m8:Lcom/google/android/gms/internal/ads/ql;

    .line 145
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/String;

    .line 151
    iput-object p1, p0, Lq5/i;->O:Ljava/lang/String;

    .line 153
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->n8:Lcom/google/android/gms/internal/ads/ql;

    .line 155
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 161
    iput-object p1, p0, Lq5/i;->S:Ljava/lang/String;

    .line 163
    iput-object p12, p0, Lq5/i;->b0:Lq5/p;

    .line 165
    iput-object p13, p0, Lq5/i;->c0:Lq5/b;

    .line 167
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->o8:Lcom/google/android/gms/internal/ads/ql;

    .line 169
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_0

    .line 181
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->p8:Lcom/google/android/gms/internal/ads/ql;

    .line 183
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 189
    invoke-static {p1}, Lq5/i;->n4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lq5/i;->T:Ljava/util/ArrayList;

    .line 195
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->q8:Lcom/google/android/gms/internal/ads/ql;

    .line 197
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/String;

    .line 203
    invoke-static {p1}, Lq5/i;->n4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lq5/i;->U:Ljava/util/ArrayList;

    .line 209
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->r8:Lcom/google/android/gms/internal/ads/ql;

    .line 211
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/String;

    .line 217
    invoke-static {p1}, Lq5/i;->n4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lq5/i;->V:Ljava/util/ArrayList;

    .line 223
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->s8:Lcom/google/android/gms/internal/ads/ql;

    .line 225
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/String;

    .line 231
    invoke-static {p1}, Lq5/i;->n4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 234
    move-result-object p1

    .line 235
    :goto_0
    iput-object p1, p0, Lq5/i;->W:Ljava/util/ArrayList;

    .line 237
    return-void

    .line 238
    :cond_0
    sget-object p1, Lq5/i;->d0:Ljava/util/ArrayList;

    .line 240
    iput-object p1, p0, Lq5/i;->T:Ljava/util/ArrayList;

    .line 242
    sget-object p1, Lq5/i;->e0:Ljava/util/ArrayList;

    .line 244
    iput-object p1, p0, Lq5/i;->U:Ljava/util/ArrayList;

    .line 246
    sget-object p1, Lq5/i;->f0:Ljava/util/ArrayList;

    .line 248
    iput-object p1, p0, Lq5/i;->V:Ljava/util/ArrayList;

    .line 250
    sget-object p1, Lq5/i;->g0:Ljava/util/ArrayList;

    .line 252
    goto :goto_0

    nop

    .array-data 1
        -0x40t
        -0x75t
        -0x2ft
        0xft
        0x25t
        -0x29t
        0x0t
        0x13t
        -0x6ct
        0x5ft
        0x6ft
        0xbt
        -0xft
        -0x17t
        -0x7at
        0x3at
        0x9t
        -0x63t
        -0x2dt
        0x5ct
        0x76t
        -0x4ct
        0xbt
        0x1ct
        0x1at
        -0x1at
        -0x1dt
        0x2at
        0x17t
        0x18t
        0x7dt
        0x70t
        0x10t
        0x4at
        0x44t
        0x45t
        -0x1dt
        0x37t
        -0x44t
        -0x4ft
        0x13t
        0x4dt
        0x4ft
        0x68t
        0x0t
        0x18t
        -0x79t
        -0x6ct
        -0x23t
        0x51t
        -0x66t
        0x46t
        0x18t
        0x1t
        0x43t
        -0xet
        -0x48t
        -0x28t
        0x2bt
        0x6ft
        0x26t
        0x2dt
        0x32t
        -0x31t
        0x7dt
        0x75t
        0x1et
        -0x66t
    .end array-data
.end method

.method public static j4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v7

    move-object v4, v7

    .line 9
    const/4 v7, 0x0

    move v1, v7

    .line 10
    if-eqz v0, :cond_3

    const/4 v7, 0x2

    .line 12
    if-nez v4, :cond_0

    const/4 v7, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    :cond_1
    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v6

    move v2, v6

    .line 23
    if-eqz v2, :cond_3

    const/4 v6, 0x3

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x4

    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v6

    move v2, v6

    .line 35
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v7

    move-object v2, v7

    .line 41
    :cond_2
    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v7

    move v3, v7

    .line 45
    if-eqz v3, :cond_1

    const/4 v6, 0x2

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v7

    move-object v3, v7

    .line 51
    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x4

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    move-result v7

    move v3, v7

    .line 57
    if-eqz v3, :cond_2

    const/4 v7, 0x3

    .line 59
    const/4 v7, 0x1

    move v4, v7

    .line 60
    return v4

    .line 61
    :cond_3
    const/4 v6, 0x3

    :goto_0
    return v1

    .array-data 1
        -0x1bt
        0x3ct
        0x76t
        0x47t
        -0x77t
        0x45t
        -0x1dt
        0x7bt
        -0x18t
        0x1ct
        0x1et
        -0x74t
        -0x5ct
        -0x52t
        0x3at
        0x5t
        -0xet
        -0x7t
        0x48t
        -0x47t
        0x31t
        -0x6ft
        0xdt
        0x1dt
        0x3t
        -0x62t
        0x3dt
        -0x6at
        0x1at
        0x2ft
        0x9t
        -0x1ft
        -0x5dt
        -0x65t
        0x1et
        0x62t
        0x61t
        -0x78t
        -0x3at
        0x39t
        -0x59t
        0x7bt
        -0x1at
        0x45t
        0x60t
        0x71t
        0x38t
        -0x2t
        -0x11t
        0x48t
        -0x5ft
        0x68t
        0x35t
        0x4dt
        0x68t
        -0xet
        0x3at
        0x11t
        -0x1at
        -0x33t
        0x19t
        0x77t
        -0x5et
        0x54t
        0x22t
        0x7ct
        0x67t
        -0x6bt
        0x6bt
        -0x36t
        -0x39t
        0x9t
        0x39t
        0x48t
        -0x1t
        -0x61t
        0x7dt
        -0x60t
        0x78t
        0x19t
        0x73t
        -0x40t
        -0x59t
        0x3ct
        -0x70t
        0x3et
        -0x46t
        0x77t
        -0x7et
        -0x3dt
        0x20t
        0xat
        0x77t
        0x79t
        -0x6ct
    .end array-data
.end method

.method public static final m4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const-string v6, "&adurl="

    move-object v1, v6

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    const/4 v6, -0x1

    move v2, v6

    .line 12
    if-ne v1, v2, :cond_0

    const/4 v6, 0x6

    .line 14
    const-string v6, "?adurl="

    move-object v1, v6

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    move-result v6

    move v1, v6

    .line 20
    :cond_0
    const/4 v6, 0x7

    if-eq v1, v2, :cond_1

    const/4 v6, 0x4

    .line 22
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 26
    const/4 v6, 0x0

    move v2, v6

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 34
    const-string v6, "="

    move-object v2, v6

    .line 36
    const-string v6, "&"

    move-object v3, v6

    .line 38
    invoke-static {v4, p1, v2, p2, v3}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v6

    move-object v4, v6

    .line 52
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    move-result-object v6

    move-object v4, v6

    .line 56
    return-object v4

    .line 57
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 60
    move-result-object v6

    move-object v4, v6

    .line 61
    invoke-virtual {v4, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    move-result-object v6

    move-object v4, v6

    .line 65
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 68
    move-result-object v6

    move-object v4, v6

    .line 69
    return-object v4

    .array-data 1
        0x49t
        -0x5ct
        0x5ft
        0x28t
        -0x16t
        0x2et
        0xct
        0x16t
        0x2at
        -0x1at
        0x29t
        0x10t
        -0x37t
        -0x4at
        0x63t
        0x1ft
        0x77t
        0x57t
        0x2dt
        -0x30t
        -0x1t
        0x1bt
        0x65t
        -0x76t
        -0x3at
        0x5at
        0x12t
        -0x9t
        -0x72t
        -0x27t
        -0x76t
        0x36t
        0x32t
        0x75t
        -0x27t
        -0x6bt
        0x58t
        0x3bt
        -0x25t
        -0x34t
        -0x5bt
        0x51t
        -0x16t
        0x36t
        -0xat
    .end array-data
.end method

.method public static final n4(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, ","

    move-object v0, v7

    .line 3
    invoke-static {v5, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v5, v7

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 12
    array-length v1, v5

    const/4 v7, 0x1

    .line 13
    const/4 v7, 0x0

    move v2, v7

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x5

    .line 16
    aget-object v3, v5, v2

    const/4 v7, 0x2

    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sn1;->n(Ljava/lang/String;)Z

    .line 21
    move-result v7

    move v4, v7

    .line 22
    if-nez v4, :cond_0

    const/4 v7, 0x3

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x5

    return-object v0

    .array-data 1
        -0x8t
        0x6bt
        -0x66t
        0x4at
        0x16t
        0x4t
        0x64t
        0x9t
        -0x9t
        -0x24t
        0x7bt
        0x49t
        0x23t
        0x1et
        -0x2ft
        0x4bt
        -0xat
        0x37t
        0x2at
        -0x37t
        0x1bt
        0x38t
        0x74t
        -0x58t
        0x49t
        0x73t
        -0x46t
        0x72t
        0x66t
        0x1dt
        -0x59t
        0x67t
        0x51t
        -0x39t
        0x3t
        -0x7dt
        0x71t
        0x19t
        0x66t
        -0x45t
        -0x68t
        0x39t
        -0x7ct
        0x67t
        0x35t
        0x6at
        -0x77t
        -0x67t
        -0x54t
        0x6bt
        0x6et
        -0x7at
        -0x59t
        0x5t
        0xet
        0x48t
        0x0t
        -0x2ct
        0x20t
        0x43t
        0x70t
        -0x77t
        0x1at
        -0x12t
        0x1ft
        0x35t
        0x53t
        0x3ft
        0x68t
        0x1bt
        -0x5dt
        0x4bt
        -0x78t
        -0x75t
        -0xct
        0x73t
        -0x3et
        0x7et
        0x51t
        0x74t
        0x4t
        -0x5et
        0x6dt
        0x23t
        0x40t
    .end array-data
.end method

.method public static o4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/px;)Lcom/google/android/gms/internal/ads/is0;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/js0;->a()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/vm;->e:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v5

    move v0, v5

    .line 20
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v6, 0x1

    :try_start_0
    const/4 v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/p71;->v(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v3, v6

    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/w20;

    const/4 v6, 0x3

    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/w20;->a:Lcom/google/android/gms/internal/ads/es1;

    const/4 v5, 0x5

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object v3, v6

    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/is0;

    const/4 v6, 0x3

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 39
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/px;->x:Ljava/lang/String;

    const/4 v6, 0x6

    .line 41
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x1

    .line 48
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/is0;->b(Ljava/util/ArrayList;)V

    const/4 v6, 0x4

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/px;->z:Le5/o2;

    const/4 v6, 0x4

    .line 53
    if-nez p1, :cond_1

    const/4 v6, 0x1

    .line 55
    const-string v6, ""

    move-object v0, v6

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v5, 0x2

    iget-object v0, p1, Le5/o2;->L:Ljava/lang/String;

    const/4 v6, 0x7

    .line 62
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/is0;->c(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 65
    iget-object p1, p1, Le5/o2;->I:Landroid/os/Bundle;

    const/4 v6, 0x2

    .line 67
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/is0;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object v3

    .line 71
    :goto_1
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x3

    .line 73
    iget-object p1, p1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v6, 0x6

    .line 75
    const-string v6, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    move-object v0, v6

    .line 77
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 80
    :cond_2
    const/4 v5, 0x3

    :goto_2
    return-object v1

    nop

    .array-data 1
        -0x70t
        -0x1at
        0x6et
    .end array-data
.end method


# virtual methods
.method public final V3(Lj6/a;Lcom/google/android/gms/internal/ads/px;Lcom/google/android/gms/internal/ads/ix;)V
    .locals 11

    .line 1
    new-instance v7, Landroid/os/Bundle;

    const/4 v10, 0x5

    .line 3
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x6

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->J2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x4

    .line 8
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v10, 0x5

    .line 10
    iget-object v3, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x5

    .line 12
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x6

    .line 14
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 17
    move-result-object v9

    move-object v0, v9

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    const/4 v10, 0x3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v9

    move v0, v9

    .line 24
    if-eqz v0, :cond_0

    const/4 v10, 0x3

    .line 26
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/px;->z:Le5/o2;

    const/4 v10, 0x3

    .line 28
    iget-wide v3, v0, Le5/o2;->V:J

    const/4 v10, 0x2

    .line 30
    const-string v9, "api-call"

    move-object v0, v9

    .line 32
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v10, 0x5

    .line 35
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x4

    .line 37
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    const/4 v10, 0x3

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v3

    .line 46
    const-string v9, "dynamite-enter"

    move-object v0, v9

    .line 48
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v10, 0x5

    .line 51
    :cond_0
    const/4 v10, 0x1

    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 54
    move-result-object v9

    move-object v0, v9

    .line 55
    check-cast v0, Landroid/content/Context;

    const/4 v10, 0x6

    .line 57
    iput-object v0, p0, Lq5/i;->y:Landroid/content/Context;

    const/4 v10, 0x2

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->e3:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x3

    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 64
    move-result-object v9

    move-object v0, v9

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    const/4 v10, 0x6

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v9

    move v0, v9

    .line 71
    if-eqz v0, :cond_1

    const/4 v10, 0x2

    .line 73
    invoke-static {}, Le5/n;->a()V

    const/4 v10, 0x5

    .line 76
    :cond_1
    const/4 v10, 0x1

    iget-object v0, p0, Lq5/i;->y:Landroid/content/Context;

    const/4 v10, 0x3

    .line 78
    const/16 v9, 0x16

    move v3, v9

    .line 80
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/fs0;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fs0;

    .line 83
    move-result-object v9

    move-object v8, v9

    .line 84
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/fs0;->a()Lcom/google/android/gms/internal/ads/fs0;

    .line 87
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/px;->x:Ljava/lang/String;

    const/4 v10, 0x4

    .line 89
    const-string v9, "UNKNOWN"

    move-object v3, v9

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v9

    move v0, v9

    .line 95
    if-eqz v0, :cond_3

    const/4 v10, 0x1

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    .line 102
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->w8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x2

    .line 104
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 107
    move-result-object v9

    move-object v4, v9

    .line 108
    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x4

    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 113
    move-result v9

    move v4, v9

    .line 114
    if-nez v4, :cond_2

    const/4 v10, 0x1

    .line 116
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 119
    move-result-object v9

    move-object v0, v9

    .line 120
    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x5

    .line 122
    const-string v9, ","

    move-object v3, v9

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    move-result-object v9

    move-object v0, v9

    .line 128
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v9

    move-object v0, v9

    .line 132
    :cond_2
    const/4 v10, 0x4

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/px;->z:Le5/o2;

    const/4 v10, 0x6

    .line 134
    invoke-static {v3}, Lk8/b;->N(Le5/o2;)Ljava/lang/String;

    .line 137
    move-result-object v9

    move-object v3, v9

    .line 138
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    move-result v9

    move v0, v9

    .line 142
    if-eqz v0, :cond_3

    const/4 v10, 0x4

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    .line 146
    const-string v9, "Unknown format is no longer supported."

    move-object v2, v9

    .line 148
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 151
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l91;

    .line 154
    move-result-object v9

    move-object v0, v9

    .line 155
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    .line 157
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 160
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/p71;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l91;

    .line 163
    move-result-object v9

    move-object v2, v9

    .line 164
    move-object v6, v2

    .line 165
    move-object v2, v0

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const/4 v10, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->xc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x2

    .line 169
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 172
    move-result-object v9

    move-object v0, v9

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    const/4 v10, 0x2

    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v9

    move v0, v9

    .line 179
    if-eqz v0, :cond_4

    const/4 v10, 0x4

    .line 181
    sget-object v0, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v10, 0x7

    .line 183
    new-instance v2, La4/s;

    const/4 v10, 0x6

    .line 185
    const/4 v9, 0x5

    move v3, v9

    .line 186
    invoke-direct {v2, v3, p0, p2, v7}, La4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 189
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    move-result-object v9

    move-object v2, v9

    .line 193
    :try_start_0
    const/4 v10, 0x2

    sget-object v3, Lq5/d;->a:Lq5/d;

    const/4 v10, 0x3

    .line 195
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 198
    move-result-object v9

    move-object v0, v9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    move-object v6, v0

    .line 200
    goto :goto_2

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l91;

    .line 205
    move-result-object v9

    move-object v0, v9

    .line 206
    goto :goto_0

    .line 207
    :cond_4
    const/4 v10, 0x6

    iget-object v2, p0, Lq5/i;->y:Landroid/content/Context;

    const/4 v10, 0x6

    .line 209
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/px;->w:Ljava/lang/String;

    const/4 v10, 0x2

    .line 211
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/px;->x:Ljava/lang/String;

    const/4 v10, 0x4

    .line 213
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/px;->y:Le5/r2;

    const/4 v10, 0x3

    .line 215
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/px;->z:Le5/o2;

    const/4 v10, 0x5

    .line 217
    move-object v1, p0

    .line 218
    invoke-virtual/range {v1 .. v7}, Lq5/i;->k4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le5/r2;Le5/o2;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/w20;

    .line 221
    move-result-object v9

    move-object v0, v9

    .line 222
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 225
    move-result-object v9

    move-object v1, v9

    .line 226
    :try_start_1
    const/4 v10, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w20;->b:Lcom/google/android/gms/internal/ads/es1;

    const/4 v10, 0x4

    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 231
    move-result-object v9

    move-object v0, v9

    .line 232
    move-object v2, v0

    .line 233
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    :goto_1
    move-object v6, v2

    .line 236
    move-object v2, v1

    .line 237
    goto :goto_2

    .line 238
    :catch_1
    move-exception v0

    .line 239
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l91;

    .line 242
    move-result-object v9

    move-object v2, v9

    .line 243
    goto :goto_1

    .line 244
    :goto_2
    new-instance v0, Lya/e0;

    const/4 v10, 0x1

    .line 246
    move-object v1, p0

    .line 247
    move-object v3, p2

    .line 248
    move-object v4, p3

    .line 249
    move-object v5, v8

    .line 250
    invoke-direct/range {v0 .. v5}, Lya/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 253
    iget-object v2, p0, Lq5/i;->x:Lcom/google/android/gms/internal/ads/j20;

    const/4 v10, 0x5

    .line 255
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j20;->b()Ljava/util/concurrent/Executor;

    .line 258
    move-result-object v9

    move-object v2, v9

    .line 259
    new-instance v3, Lcom/google/android/gms/internal/ads/k91;

    const/4 v10, 0x2

    .line 261
    const/4 v9, 0x0

    move v4, v9

    .line 262
    invoke-direct {v3, v6, v4, v0}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x7

    .line 265
    invoke-interface {v6, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v10, 0x4

    .line 268
    return-void

    nop

    .array-data 1
        0x3at
        -0xbt
        -0x6dt
        0x13t
        0x47t
        0x51t
        -0x6ft
        0x20t
        -0x77t
        -0x2at
        0x50t
        0x61t
        0x74t
        -0x33t
        -0x67t
        -0x37t
        0x13t
        -0x45t
        -0x1ft
        -0xbt
        0x1et
        -0x7ct
        -0xft
        -0x47t
        0x7ft
        -0x33t
        -0x3at
        0x5et
        -0x40t
        0x4at
        0x4at
        -0x48t
        0x7et
        0x4et
        -0x62t
        -0x2ct
        -0x31t
        0x1dt
        0x53t
        0x70t
        0x51t
        -0xdt
        0x43t
        -0x1ct
        0x20t
        0x5bt
        0x26t
        0x3t
        -0x5et
        -0x45t
        0x3et
        -0x42t
        0x7et
        -0x1ct
        0x8t
        0x45t
        -0x16t
        0x47t
        -0x56t
        0x78t
        0x36t
        0x15t
        0x65t
        0x22t
        -0x2ft
    .end array-data
.end method

.method public final f4(Ljava/util/ArrayList;Lj6/a;Lcom/google/android/gms/internal/ads/qu;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->x8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x6

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x2

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 19
    :try_start_0
    const/4 v5, 0x7

    const-string v4, "The updating URL feature is not enabled."

    move-object p1, v4

    .line 21
    check-cast p3, Lcom/google/android/gms/internal/ads/ou;

    const/4 v4, 0x4

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 26
    move-result-object v4

    move-object p2, v4

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 30
    const/4 v4, 0x2

    move p1, v4

    .line 31
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget p2, Li5/a0;->b:I

    const/4 v5, 0x2

    .line 38
    const-string v5, ""

    move-object p2, v5

    .line 40
    invoke-static {p2, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v4, 0x2

    new-instance v0, La4/s;

    const/4 v5, 0x5

    .line 46
    const/4 v5, 0x3

    move v1, v5

    .line 47
    invoke-direct {v0, v1, v2, p1, p2}, La4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 50
    iget-object p1, v2, Lq5/i;->C:Lcom/google/android/gms/internal/ads/p91;

    const/4 v5, 0x2

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/cy;

    const/4 v5, 0x1

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object v4

    move-object p2, v4

    .line 58
    iget-object v0, v2, Lq5/i;->E:Lcom/google/android/gms/internal/ads/tu;

    const/4 v4, 0x7

    .line 60
    const/4 v5, 0x0

    move v1, v5

    .line 61
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tu;->x:Ljava/util/Map;

    const/4 v4, 0x7

    .line 65
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 70
    move-result v5

    move v0, v5

    .line 71
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 73
    new-instance v0, Lq5/e;

    const/4 v5, 0x6

    .line 75
    invoke-direct {v0, v1, v2}, Lq5/e;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 78
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 81
    move-result-object v5

    move-object p2, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v5, 0x7

    sget p1, Li5/a0;->b:I

    const/4 v4, 0x7

    .line 85
    const-string v4, "Asset view map is empty."

    move-object p1, v4

    .line 87
    invoke-static {p1}, Lj5/j;->e(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 90
    :goto_0
    new-instance p1, Lq5/c;

    const/4 v5, 0x2

    .line 92
    const/4 v5, 0x1

    move v0, v5

    .line 93
    invoke-direct {p1, v2, p3, p4, v0}, Lq5/c;-><init>(Lq5/i;Lcom/google/android/gms/internal/ads/qu;ZI)V

    const/4 v5, 0x2

    .line 96
    iget-object p3, v2, Lq5/i;->x:Lcom/google/android/gms/internal/ads/j20;

    const/4 v5, 0x5

    .line 98
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/j20;->b()Ljava/util/concurrent/Executor;

    .line 101
    move-result-object v4

    move-object p3, v4

    .line 102
    new-instance p4, Lcom/google/android/gms/internal/ads/k91;

    const/4 v5, 0x1

    .line 104
    invoke-direct {p4, p2, v1, p1}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 107
    invoke-interface {p2, p4, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x2

    .line 110
    return-void

    .array-data 1
        -0x16t
        0x1ct
        -0x4dt
        0x42t
        0x34t
    .end array-data
.end method

.method public final g4(Ljava/util/ArrayList;Lj6/a;Lcom/google/android/gms/internal/ads/qu;Z)V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->x8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x7

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v10, 0x4

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x5

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v10

    move-object v0, v10

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v10, 0x7

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v10

    move v0, v10

    .line 17
    if-nez v0, :cond_0

    const/4 v10, 0x1

    .line 19
    sget p1, Li5/a0;->b:I

    const/4 v10, 0x1

    .line 21
    const-string v10, "The updating URL feature is not enabled."

    move-object p1, v10

    .line 23
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 26
    :try_start_0
    const/4 v10, 0x2

    check-cast p3, Lcom/google/android/gms/internal/ads/ou;

    const/4 v10, 0x7

    .line 28
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 31
    move-result-object v10

    move-object p2, v10

    .line 32
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 35
    const/4 v10, 0x2

    move p1, v10

    .line 36
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string v10, ""

    move-object p2, v10

    .line 43
    invoke-static {p2, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v10

    move v0, v10

    .line 51
    const/4 v10, 0x0

    move v1, v10

    .line 52
    move v2, v1

    .line 53
    move v3, v2

    .line 54
    :cond_1
    const/4 v10, 0x2

    :goto_0
    iget-object v4, p0, Lq5/i;->U:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 56
    iget-object v5, p0, Lq5/i;->T:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 58
    if-ge v3, v0, :cond_2

    const/4 v10, 0x3

    .line 60
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v10

    move-object v6, v10

    .line 64
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    .line 66
    check-cast v6, Landroid/net/Uri;

    const/4 v10, 0x7

    .line 68
    invoke-static {v6, v5, v4}, Lq5/i;->j4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 71
    move-result v10

    move v4, v10

    .line 72
    if-eqz v4, :cond_1

    const/4 v10, 0x1

    .line 74
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v10, 0x1

    const/4 v10, 0x1

    move v0, v10

    .line 78
    if-le v2, v0, :cond_3

    const/4 v10, 0x3

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v10

    move-object v2, v10

    .line 84
    sget v3, Li5/a0;->b:I

    const/4 v10, 0x1

    .line 86
    const-string v10, "Multiple google urls found: "

    move-object v3, v10

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v10

    move-object v2, v10

    .line 92
    invoke-static {v2}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 95
    :cond_3
    const/4 v10, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result v10

    move v3, v10

    .line 104
    move v6, v1

    .line 105
    :goto_1
    if-ge v6, v3, :cond_6

    const/4 v10, 0x1

    .line 107
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v10

    move-object v7, v10

    .line 111
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x2

    .line 113
    check-cast v7, Landroid/net/Uri;

    const/4 v10, 0x7

    .line 115
    invoke-static {v7, v5, v4}, Lq5/i;->j4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 118
    move-result v10

    move v8, v10

    .line 119
    if-nez v8, :cond_4

    const/4 v10, 0x6

    .line 121
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v10

    move-object v8, v10

    .line 125
    sget v9, Li5/a0;->b:I

    const/4 v10, 0x2

    .line 127
    const-string v10, "Not a Google URL: "

    move-object v9, v10

    .line 129
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v10

    move-object v8, v10

    .line 133
    invoke-static {v8}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 136
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 139
    move-result-object v10

    move-object v7, v10

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 v10, 0x6

    new-instance v8, La4/s;

    const/4 v10, 0x5

    .line 143
    const/4 v10, 0x4

    move v9, v10

    .line 144
    invoke-direct {v8, v9, p0, v7, p2}, La4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 147
    iget-object v7, p0, Lq5/i;->C:Lcom/google/android/gms/internal/ads/p91;

    const/4 v10, 0x1

    .line 149
    check-cast v7, Lcom/google/android/gms/internal/ads/cy;

    const/4 v10, 0x6

    .line 151
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    move-result-object v10

    move-object v8, v10

    .line 155
    iget-object v9, p0, Lq5/i;->E:Lcom/google/android/gms/internal/ads/tu;

    const/4 v10, 0x7

    .line 157
    if-eqz v9, :cond_5

    const/4 v10, 0x2

    .line 159
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/tu;->x:Ljava/util/Map;

    const/4 v10, 0x7

    .line 161
    if-eqz v9, :cond_5

    const/4 v10, 0x3

    .line 163
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 166
    move-result v10

    move v9, v10

    .line 167
    if-nez v9, :cond_5

    const/4 v10, 0x5

    .line 169
    new-instance v9, Lq5/e;

    const/4 v10, 0x2

    .line 171
    invoke-direct {v9, v0, p0}, Lq5/e;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x6

    .line 174
    invoke-static {v8, v9, v7}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 177
    move-result-object v10

    move-object v7, v10

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const/4 v10, 0x3

    sget v7, Li5/a0;->b:I

    const/4 v10, 0x1

    .line 181
    const-string v10, "Asset view map is empty."

    move-object v7, v10

    .line 183
    invoke-static {v7}, Lj5/j;->e(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 186
    move-object v7, v8

    .line 187
    :goto_2
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    const/4 v10, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/b91;

    const/4 v10, 0x1

    .line 193
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/q51;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/q51;

    .line 196
    move-result-object v10

    move-object p2, v10

    .line 197
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/b91;-><init>(Lcom/google/android/gms/internal/ads/q51;Z)V

    const/4 v10, 0x5

    .line 200
    new-instance p2, Lq5/c;

    const/4 v10, 0x1

    .line 202
    invoke-direct {p2, p0, p3, p4, v1}, Lq5/c;-><init>(Lq5/i;Lcom/google/android/gms/internal/ads/qu;ZI)V

    const/4 v10, 0x2

    .line 205
    iget-object p3, p0, Lq5/i;->x:Lcom/google/android/gms/internal/ads/j20;

    const/4 v10, 0x6

    .line 207
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/j20;->b()Ljava/util/concurrent/Executor;

    .line 210
    move-result-object v10

    move-object p3, v10

    .line 211
    new-instance p4, Lcom/google/android/gms/internal/ads/k91;

    const/4 v10, 0x7

    .line 213
    invoke-direct {p4, p1, v1, p2}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x7

    .line 216
    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/internal/ads/g81;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v10, 0x7

    .line 219
    return-void

    .array-data 1
        -0x80t
        -0x8t
        0x65t
        0x65t
        0x60t
        -0x18t
        0x19t
        0x4ct
        -0x1ft
        0xdt
        -0x10t
        -0x64t
        0x13t
        0x1et
        0x73t
        0x7bt
        0x3t
        -0x4ct
        0x30t
        0x55t
        0x6bt
        0x62t
        0x63t
        0x6ft
        0x49t
        0x17t
        0x68t
        -0x5ct
        0xat
        -0x32t
        0xft
        -0x25t
        0x43t
        -0x11t
        0x67t
        0x61t
        -0x22t
        -0x32t
        -0x5ct
        0x61t
        0x11t
        0x1t
        0x2bt
        0x15t
        0x6ft
        -0x5ft
        0x22t
        0x64t
        0x2t
        -0x2et
        -0x65t
        0x3dt
        0x42t
        -0x4dt
    .end array-data
.end method

.method public final h4()V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Xa:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x3

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x4

    .line 5
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x5

    .line 7
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->ab:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x3

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v5

    move v0, v5

    .line 33
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->eb:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x6

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x4

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v5

    move v0, v5

    .line 47
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 49
    iget-object v0, v3, Lq5/i;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x2

    .line 51
    const/4 v5, 0x1

    move v1, v5

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 55
    move-result v5

    move v0, v5

    .line 56
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 58
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Lq5/i;->i4()V

    const/4 v5, 0x5

    .line 61
    :cond_1
    const/4 v5, 0x4

    return-void

    nop

    .array-data 1
        0x4t
        -0x7bt
        -0x28t
        0x47t
        -0x4et
        -0x1at
        0x6t
        -0x45t
        0x3ft
        -0x39t
        -0x24t
        0x6ft
        -0x55t
        0x5bt
        0x55t
    .end array-data
.end method

.method public final i4()V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fn;->e:Lcom/google/android/gms/internal/ads/pb;

    const/4 v10, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    const/4 v10, 0x2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v8

    move v0, v8

    .line 13
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 15
    iget-object v1, p0, Lq5/i;->b0:Lq5/p;

    const/4 v9, 0x3

    .line 17
    monitor-enter v1

    .line 18
    const/4 v8, 0x1

    move v0, v8

    .line 19
    :try_start_0
    const/4 v10, 0x2

    invoke-virtual {v1, v0}, Lq5/p;->c(Z)V

    const/4 v10, 0x5

    .line 22
    const/4 v8, 0x0

    move v0, v8

    .line 23
    invoke-virtual {v1, v0}, Lq5/p;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    const/4 v10, 0x2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    const/4 v10, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    const/4 v10, 0x5

    .line 31
    :cond_0
    const/4 v9, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->xc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x1

    .line 33
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v9, 0x5

    .line 35
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x2

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 40
    move-result-object v8

    move-object v0, v8

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x5

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v8

    move v0, v8

    .line 47
    if-eqz v0, :cond_1

    const/4 v9, 0x5

    .line 49
    new-instance v0, Lo1/d;

    const/4 v10, 0x7

    .line 51
    invoke-direct {v0, p0}, Lo1/d;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v10, 0x1

    .line 56
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p71;->p(Lcom/google/android/gms/internal/ads/z81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/y91;

    .line 59
    move-result-object v8

    move-object v0, v8

    .line 60
    move-object v1, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v9, 0x1

    :try_start_2
    const/4 v10, 0x5

    iget-object v2, p0, Lq5/i;->y:Landroid/content/Context;

    const/4 v9, 0x4

    .line 64
    const-string v8, "BANNER"

    move-object v4, v8

    .line 66
    new-instance v7, Landroid/os/Bundle;

    const/4 v9, 0x4

    .line 68
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    const/4 v8, 0x0

    move v3, v8

    .line 72
    const/4 v8, 0x0

    move v5, v8

    .line 73
    const/4 v8, 0x0

    move v6, v8

    .line 74
    move-object v1, p0

    .line 75
    :try_start_3
    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v7}, Lq5/i;->k4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le5/r2;Le5/o2;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/w20;

    .line 78
    move-result-object v8

    move-object v0, v8

    .line 79
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w20;->b:Lcom/google/android/gms/internal/ads/es1;

    const/4 v9, 0x1

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 84
    move-result-object v8

    move-object v0, v8

    .line 85
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    move-object v1, p0

    .line 92
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l91;

    .line 95
    move-result-object v8

    move-object v0, v8

    .line 96
    :goto_1
    new-instance v2, Lz9/c;

    const/4 v10, 0x7

    .line 98
    const/16 v8, 0x1b

    move v3, v8

    .line 100
    invoke-direct {v2, v3, p0}, Lz9/c;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x4

    .line 103
    iget-object v3, v1, Lq5/i;->x:Lcom/google/android/gms/internal/ads/j20;

    const/4 v9, 0x2

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j20;->b()Ljava/util/concurrent/Executor;

    .line 108
    move-result-object v8

    move-object v3, v8

    .line 109
    new-instance v4, Lcom/google/android/gms/internal/ads/k91;

    const/4 v9, 0x4

    .line 111
    const/4 v8, 0x0

    move v5, v8

    .line 112
    invoke-direct {v4, v0, v5, v2}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x7

    .line 115
    invoke-interface {v0, v4, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v10, 0x4

    .line 118
    return-void

    nop

    .array-data 1
        0x43t
        0xet
        -0x4at
        -0x2ft
        0x31t
        0x7dt
        0x42t
        0x1bt
        0x16t
        -0x24t
        0x7ct
        -0x11t
        0x1et
        0x41t
        -0x16t
    .end array-data
.end method

.method public final k4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le5/r2;Le5/o2;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/w20;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/nq0;

    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/nq0;-><init>()V

    .line 10
    const-string v3, "REWARDED"

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v4

    .line 16
    const-string v5, "REWARDED_INTERSTITIAL"

    .line 18
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/nq0;->o:Ly2/l;

    .line 20
    if-eqz v4, :cond_1

    .line 22
    const/4 v4, 0x4

    const/4 v4, 0x2

    .line 23
    iput v4, v6, Ly2/l;->x:I

    .line 25
    :cond_0
    :goto_0
    move-object/from16 v4, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 34
    const/4 v4, 0x4

    const/4 v4, 0x3

    .line 35
    iput v4, v6, Ly2/l;->x:I

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v6, v4, Lq5/i;->x:Lcom/google/android/gms/internal/ads/j20;

    .line 40
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/j20;->b:Lcom/google/android/gms/internal/ads/j20;

    .line 42
    new-instance v7, Lcom/google/android/gms/internal/ads/te1;

    .line 44
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/te1;->w:Ljava/lang/Object;

    .line 49
    if-nez p2, :cond_2

    .line 51
    const-string v8, "adUnitId"

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object/from16 v8, p2

    .line 56
    :goto_2
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/nq0;->c:Ljava/lang/String;

    .line 58
    if-nez p5, :cond_3

    .line 60
    new-instance v13, Landroid/os/Bundle;

    .line 62
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 65
    new-instance v15, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v23, Landroid/os/Bundle;

    .line 72
    invoke-direct/range {v23 .. v23}, Landroid/os/Bundle;-><init>()V

    .line 75
    new-instance v24, Landroid/os/Bundle;

    .line 77
    invoke-direct/range {v24 .. v24}, Landroid/os/Bundle;-><init>()V

    .line 80
    new-instance v25, Ljava/util/ArrayList;

    .line 82
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v32, Ljava/util/ArrayList;

    .line 87
    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v9, Le5/o2;

    .line 92
    const-wide/16 v38, 0x0

    .line 94
    const/16 v40, 0x4d47

    const/16 v40, -0x1

    .line 96
    const/16 v10, 0x78d5

    const/16 v10, 0x8

    .line 98
    const-wide/16 v11, -0x1

    .line 100
    const/4 v14, 0x5

    const/4 v14, -0x1

    .line 101
    const/16 v16, 0x5702

    const/16 v16, 0x0

    .line 103
    const/16 v17, 0x1916    # 8.999E-42f

    const/16 v17, -0x1

    .line 105
    const/16 v18, 0x7f05

    const/16 v18, 0x0

    .line 107
    const/16 v19, 0x7573

    const/16 v19, 0x0

    .line 109
    const/16 v20, 0xcaf

    const/16 v20, 0x0

    .line 111
    const/16 v21, 0x18e3

    const/16 v21, 0x0

    .line 113
    const/16 v22, 0x39b9

    const/16 v22, 0x0

    .line 115
    const/16 v26, 0x2d5d

    const/16 v26, 0x0

    .line 117
    const/16 v27, 0x41f8

    const/16 v27, 0x0

    .line 119
    const/16 v28, 0x1988

    const/16 v28, 0x0

    .line 121
    const/16 v29, 0x51f6

    const/16 v29, 0x0

    .line 123
    const/16 v31, 0x337d

    const/16 v31, 0x0

    .line 125
    const v33, 0xea60

    .line 128
    const/16 v34, 0x4df3

    const/16 v34, 0x0

    .line 130
    const/16 v35, 0x3c3e

    const/16 v35, 0x0

    .line 132
    const-wide/16 v36, 0x0

    .line 134
    move/from16 v30, v17

    .line 136
    invoke-direct/range {v9 .. v40}, Le5/o2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Le5/k2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLe5/m0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move-object/from16 v9, p5

    .line 142
    :goto_3
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/nq0;->a:Le5/o2;

    .line 144
    if-nez p4, :cond_5

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 149
    move-result v8

    .line 150
    sparse-switch v8, :sswitch_data_0

    .line 153
    goto :goto_5

    .line 154
    :sswitch_0
    const-string v3, "BANNER"

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_4

    .line 162
    new-instance v3, Le5/r2;

    .line 164
    sget-object v5, Ly4/g;->h:Ly4/g;

    .line 166
    invoke-direct {v3, v0, v5}, Le5/r2;-><init>(Landroid/content/Context;Ly4/g;)V

    .line 169
    move-object v0, v3

    .line 170
    goto :goto_6

    .line 171
    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 177
    goto :goto_4

    .line 178
    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 184
    :goto_4
    new-instance v8, Le5/r2;

    .line 186
    const/16 v23, 0x20b4

    const/16 v23, 0x0

    .line 188
    const/16 v24, 0x477

    const/16 v24, 0x0

    .line 190
    const-string v9, "reward_mb"

    .line 192
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x2

    const/4 v12, 0x1

    .line 195
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x3173

    const/16 v16, 0x0

    .line 200
    const/16 v17, 0x5433

    const/16 v17, 0x0

    .line 202
    const/16 v18, 0x12f2

    const/16 v18, 0x0

    .line 204
    const/16 v19, 0x3903

    const/16 v19, 0x0

    .line 206
    const/16 v20, 0x2751

    const/16 v20, 0x0

    .line 208
    const/16 v21, 0x7c71

    const/16 v21, 0x0

    .line 210
    const/16 v22, 0x66ec

    const/16 v22, 0x0

    .line 212
    invoke-direct/range {v8 .. v24}, Le5/r2;-><init>(Ljava/lang/String;IIZII[Le5/r2;ZZZZZZZZZ)V

    .line 215
    move-object v0, v8

    .line 216
    goto :goto_6

    .line 217
    :sswitch_3
    const-string v0, "APP_OPEN_AD"

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 225
    invoke-static {}, Le5/r2;->b()Le5/r2;

    .line 228
    move-result-object v0

    .line 229
    goto :goto_6

    .line 230
    :sswitch_4
    const-string v0, "NATIVE"

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 238
    invoke-static {}, Le5/r2;->a()Le5/r2;

    .line 241
    move-result-object v0

    .line 242
    goto :goto_6

    .line 243
    :cond_4
    :goto_5
    new-instance v0, Le5/r2;

    .line 245
    invoke-direct {v0}, Le5/r2;-><init>()V

    .line 248
    goto :goto_6

    .line 249
    :cond_5
    move-object/from16 v0, p4

    .line 251
    :goto_6
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/nq0;->b:Le5/r2;

    .line 253
    const/4 v0, 0x6

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/nq0;->s:Z

    .line 256
    move-object/from16 v0, p6

    .line 258
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/nq0;->t:Landroid/os/Bundle;

    .line 260
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nq0;->a()Lcom/google/android/gms/internal/ads/oq0;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/te1;->x:Ljava/lang/Object;

    .line 266
    new-instance v0, Lcom/google/android/gms/internal/ads/u60;

    .line 268
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/u60;-><init>(Lcom/google/android/gms/internal/ads/te1;)V

    .line 271
    new-instance v2, Le5/a2;

    .line 273
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object v1, v2, Le5/a2;->w:Ljava/lang/String;

    .line 278
    new-instance v1, Lj5/e;

    .line 280
    invoke-direct {v1, v2}, Lj5/e;-><init>(Le5/a2;)V

    .line 283
    new-instance v2, Ljava/util/HashSet;

    .line 285
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 288
    new-instance v2, Ljava/util/HashSet;

    .line 290
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 293
    new-instance v2, Ljava/util/HashSet;

    .line 295
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 298
    new-instance v2, Ljava/util/HashSet;

    .line 300
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 303
    new-instance v2, Ljava/util/HashSet;

    .line 305
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 308
    new-instance v2, Ljava/util/HashSet;

    .line 310
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 313
    new-instance v2, Ljava/util/HashSet;

    .line 315
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 318
    new-instance v2, Ljava/util/HashSet;

    .line 320
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 323
    new-instance v2, Ljava/util/HashSet;

    .line 325
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 328
    new-instance v2, Ljava/util/HashSet;

    .line 330
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 333
    new-instance v2, Ljava/util/HashSet;

    .line 335
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 338
    new-instance v2, Ljava/util/HashSet;

    .line 340
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 343
    new-instance v2, Ljava/util/HashSet;

    .line 345
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 348
    new-instance v2, Ljava/util/HashSet;

    .line 350
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 353
    new-instance v2, Lcom/google/android/gms/internal/ads/w20;

    .line 355
    invoke-direct {v2, v6, v1, v0}, Lcom/google/android/gms/internal/ads/w20;-><init>(Lcom/google/android/gms/internal/ads/j20;Lj5/e;Lcom/google/android/gms/internal/ads/u60;)V

    .line 358
    return-object v2

    .line 359
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch

    .array-data 1
        0x35t
        -0x80t
        0x4at
        0x79t
        0x67t
        -0x18t
        0x5dt
        0x1bt
        -0x47t
        -0x29t
        -0x35t
        -0x68t
        0x70t
        0x4at
        0x27t
        -0x6t
        0x10t
        -0x16t
        0x6bt
        -0x6et
        -0x9t
        0x42t
        -0x6at
        0x6ct
        0x6ft
        0x52t
        0x7bt
        -0x66t
        0x5ft
        0x7ft
        0x5et
        0x7t
        -0x6et
        0x5et
        0x63t
        -0x19t
        0x1ct
        -0x5et
        0x2at
        0x14t
        -0x72t
        0x22t
        -0x59t
        0x7ct
        0x2at
    .end array-data
.end method

.method public final l4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h91;
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/dd0;

    const/4 v7, 0x7

    .line 4
    iget-object v1, v5, Lq5/i;->B:Lcom/google/android/gms/internal/ads/xq0;

    const/4 v7, 0x5

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xq0;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object v7

    move-object v1, v7

    .line 10
    new-instance v2, Lq5/h;

    const/4 v7, 0x1

    .line 12
    invoke-direct {v2, v5, v0, p1}, Lq5/h;-><init>(Lq5/i;[Lcom/google/android/gms/internal/ads/dd0;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 15
    iget-object p1, v5, Lq5/i;->C:Lcom/google/android/gms/internal/ads/p91;

    const/4 v8, 0x4

    .line 17
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/ev1;

    const/4 v7, 0x5

    .line 23
    const/16 v7, 0xf

    move v3, v7

    .line 25
    invoke-direct {v2, v5, v3, v0}, Lcom/google/android/gms/internal/ads/ev1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 28
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/g81;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x6

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h91;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/h91;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->y8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x2

    .line 37
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v8, 0x4

    .line 39
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x3

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 44
    move-result-object v7

    move-object v1, v7

    .line 45
    check-cast v1, Ljava/lang/Integer;

    const/4 v8, 0x6

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v8

    move v1, v8

    .line 51
    int-to-long v1, v1

    const/4 v8, 0x7

    .line 52
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x2

    .line 54
    iget-object v4, v5, Lq5/i;->D:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x6

    .line 56
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/p71;->s(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/h91;

    const/4 v7, 0x4

    .line 62
    sget-object v1, Lq5/g;->b:Lq5/g;

    const/4 v7, 0x3

    .line 64
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p71;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/t31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s81;

    .line 67
    move-result-object v7

    move-object v0, v7

    .line 68
    const-class v1, Ljava/lang/Exception;

    const/4 v8, 0x3

    .line 70
    sget-object v2, Lq5/g;->c:Lq5/g;

    const/4 v8, 0x7

    .line 72
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/p71;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/t31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/x71;

    .line 75
    move-result-object v8

    move-object p1, v8

    .line 76
    return-object p1

    .array-data 1
        -0x65t
        0x3ft
        0x5et
        0x7t
        -0x16t
        -0x25t
        -0x66t
        0x7ct
        -0x26t
        0x40t
        0x1et
        0xdt
        0x6dt
        -0x72t
        -0x64t
        -0x7ct
        0x4et
        -0x70t
        0x24t
        -0x70t
        0x6t
        0x51t
        0x7ft
        -0x4bt
        -0x6at
        0x7bt
        0x6t
        0x63t
        -0x6ft
        -0x2ct
        0x78t
        -0x7bt
        0x59t
        -0x75t
        0x72t
        -0x3at
    .end array-data
.end method
