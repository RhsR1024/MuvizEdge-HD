.class public final Lcom/google/android/gms/internal/ads/ph0;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cv;


# instance fields
.field public final A:Ljava/util/ArrayDeque;

.field public final B:Lcom/google/android/gms/internal/ads/js0;

.field public final C:Lcom/google/android/gms/internal/ads/s10;

.field public final w:Landroid/content/Context;

.field public final x:Lcom/google/android/gms/internal/ads/p91;

.field public final y:Lcom/google/android/gms/internal/ads/tx0;

.field public final z:Lcom/google/android/gms/internal/ads/j20;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p91;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/j20;Lcom/google/android/gms/internal/ads/tx0;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/js0;Lcom/google/android/gms/internal/ads/s10;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v3, "com.google.android.gms.ads.internal.request.IAdRequestService"

    move-object p3, v3

    .line 3
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    const/4 v3, 0x7

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ph0;->w:Landroid/content/Context;

    const/4 v2, 0x5

    .line 11
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ph0;->x:Lcom/google/android/gms/internal/ads/p91;

    const/4 v2, 0x5

    .line 13
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/ph0;->y:Lcom/google/android/gms/internal/ads/tx0;

    const/4 v2, 0x6

    .line 15
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/ph0;->z:Lcom/google/android/gms/internal/ads/j20;

    const/4 v2, 0x2

    .line 17
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/ph0;->A:Ljava/util/ArrayDeque;

    const/4 v2, 0x3

    .line 19
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/ph0;->B:Lcom/google/android/gms/internal/ads/js0;

    const/4 v2, 0x2

    .line 21
    iput-object p8, v0, Lcom/google/android/gms/internal/ads/ph0;->C:Lcom/google/android/gms/internal/ads/s10;

    const/4 v2, 0x7

    .line 23
    return-void

    nop

    .array-data 1
        0x3et
        0x1t
        0x78t
        0x6et
        -0x5et
        -0x62t
        -0x11t
        0x4dt
        0x2t
        0x15t
        0x7ct
        0x1at
        -0x19t
        -0x5dt
        -0x5dt
        0x5bt
        0x27t
        0x23t
        -0x54t
        0x2ft
        0x4et
        0x4bt
        0x3ft
        -0x5ft
        0x2et
        -0x5t
        -0x76t
        -0x53t
        0x19t
        -0x2dt
        -0x10t
        -0x1t
        0x59t
        0x1dt
    .end array-data
.end method

.method public static j4(Lcom/google/android/gms/internal/ads/vr0;Lcom/google/android/gms/internal/ads/yr0;Lcom/google/android/gms/internal/ads/rr;Lcom/google/android/gms/internal/ads/is0;Lcom/google/android/gms/internal/ads/fs0;)Lcom/google/android/gms/internal/ads/vr0;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/m80;->F:Lcom/google/android/gms/internal/ads/kp;

    const/4 v5, 0x2

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/f90;->P:Lcom/google/android/gms/internal/ads/f90;

    const/4 v5, 0x1

    .line 5
    const-string v5, "AFMA_getAdDictionary"

    move-object v2, v5

    .line 7
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/rr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/or;)Lcom/google/android/gms/internal/ads/tr;

    .line 10
    move-result-object v5

    move-object p2, v5

    .line 11
    invoke-static {v3, p4}, Lcom/google/android/gms/internal/ads/lt;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/fs0;)V

    const/4 v5, 0x5

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/wr0;->C:Lcom/google/android/gms/internal/ads/wr0;

    const/4 v5, 0x1

    .line 16
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/ads/yr0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u60;

    .line 19
    move-result-object v5

    move-object v3, v5

    .line 20
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/u60;->g(Lcom/google/android/gms/internal/ads/a91;)Lcom/google/android/gms/internal/ads/u60;

    .line 23
    move-result-object v5

    move-object v3, v5

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u60;->j()Lcom/google/android/gms/internal/ads/vr0;

    .line 27
    move-result-object v5

    move-object v3, v5

    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/vm;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x7

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v5

    move p1, v5

    .line 40
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 42
    return-object v3

    .line 43
    :cond_0
    const/4 v5, 0x1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h91;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/h91;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    new-instance p2, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v5, 0x3

    .line 49
    const/4 v5, 0x6

    move v0, v5

    .line 50
    invoke-direct {p2, p3, v0, p4}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 53
    sget-object p3, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v5, 0x7

    .line 55
    new-instance p4, Lcom/google/android/gms/internal/ads/k91;

    const/4 v5, 0x2

    .line 57
    const/4 v5, 0x0

    move v0, v5

    .line 58
    invoke-direct {p4, p1, v0, p2}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 61
    invoke-interface {p1, p4, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x6

    .line 64
    return-object v3

    nop

    .array-data 1
        0x46t
        -0x40t
        -0x1bt
        0x5ft
        0x7ft
        -0x3at
        0x6dt
        0x2bt
        -0x5et
        0x40t
        -0x53t
        0x19t
        -0x4ct
        0x1t
        -0x1t
        0x6et
        -0x5et
        0x1dt
        0x73t
        0x4t
        -0x4t
        0xft
        0x9t
        -0x22t
        0x3at
        0x58t
        0x77t
        -0x10t
        0x61t
        0x37t
        0xdt
        0x47t
        0x3et
        0x20t
        -0x2bt
        -0x72t
        0x1t
        0xft
        -0x52t
        0xct
        0x72t
        0x74t
        -0x75t
        -0x34t
        0x44t
        0x3dt
        -0x7t
        -0x27t
        0x1ct
        0x4ct
        -0x37t
        0x79t
        0x1bt
        0x5et
        0x67t
        -0x2at
        0x16t
        -0x4at
        -0x4t
        -0x64t
        -0x5bt
        0x34t
        0x2bt
        0x58t
        -0x2ct
        0x12t
        -0x3ft
        0x4ft
        -0x4bt
        0x25t
        0x3et
        0x77t
        0x4ft
        0x4ft
        0x29t
        0x37t
        0x23t
        0x1dt
        0x4bt
        -0x14t
        -0x6t
        0x9t
        0x67t
        -0x39t
        -0x39t
        0x64t
        0x1dt
        -0x49t
        0x5at
        0x7at
    .end array-data
.end method


# virtual methods
.method public final D0(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Gf:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x2

    .line 6
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v10, 0x2

    .line 8
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x2

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 13
    move-result-object v9

    move-object v0, v9

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    const/4 v10, 0x2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v9

    move v0, v9

    .line 20
    const-string v9, "Unexpected preconnect response: "

    move-object v2, v9

    .line 22
    if-nez v0, :cond_0

    const/4 v10, 0x6

    .line 24
    goto/16 :goto_1

    .line 26
    :cond_0
    const/4 v10, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Hf:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x3

    .line 28
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x2

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 33
    move-result-object v9

    move-object v0, v9

    .line 34
    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x7

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v9

    move v1, v9

    .line 40
    if-nez v1, :cond_2

    const/4 v10, 0x7

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/o31;

    const/4 v10, 0x7

    .line 44
    const/16 v9, 0x2c

    move v3, v9

    .line 46
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/o31;-><init>(C)V

    const/4 v10, 0x1

    .line 49
    invoke-static {v1}, Lc6/l0;->a(Lcom/google/android/gms/internal/ads/o31;)Lc6/l0;

    .line 52
    move-result-object v9

    move-object v1, v9

    .line 53
    const-string v9, "AdRequestServiceImpl: Preconnecting"

    move-object v3, v9

    .line 55
    invoke-static {v3}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 58
    iget-object v3, v1, Lc6/l0;->y:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 60
    check-cast v3, Lcom/google/android/gms/internal/ads/d41;

    const/4 v10, 0x3

    .line 62
    invoke-interface {v3, v1, v0}, Lcom/google/android/gms/internal/ads/d41;->h(Lc6/l0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 65
    move-result-object v9

    move-object v0, v9

    .line 66
    :goto_0
    move-object v1, v0

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/c41;

    const/4 v10, 0x2

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c41;->hasNext()Z

    .line 72
    move-result v9

    move v3, v9

    .line 73
    if-eqz v3, :cond_2

    const/4 v10, 0x3

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c41;->next()Ljava/lang/Object;

    .line 78
    move-result-object v9

    move-object v1, v9

    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x1

    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/ue1;

    const/4 v10, 0x1

    .line 84
    const-string v9, "HEAD"

    move-object v3, v9

    .line 86
    const/16 v9, 0xc

    move v5, v9

    .line 88
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ph0;->w:Landroid/content/Context;

    const/4 v10, 0x1

    .line 90
    invoke-direct {v1, v5, v6, p1, v3}, Lcom/google/android/gms/internal/ads/ue1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 93
    move-object v3, v6

    .line 94
    new-instance v6, Ljava/util/HashMap;

    const/4 v10, 0x1

    .line 96
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x2

    .line 99
    sget-object v5, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x2

    .line 101
    iget-object v5, v5, Ld5/j;->c:Li5/e0;

    const/4 v10, 0x1

    .line 103
    invoke-virtual {v5, v3, p1}, Li5/e0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v9

    move-object v3, v9

    .line 107
    const-string v9, "User-Agent"

    move-object v5, v9

    .line 109
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v3, Lcom/google/android/gms/internal/ads/qh0;

    const/4 v10, 0x2

    .line 114
    const/4 v9, 0x0

    move v5, v9

    .line 115
    new-array v7, v5, [B

    const/4 v10, 0x6

    .line 117
    const-string v9, ""

    move-object v8, v9

    .line 119
    const/16 v9, 0x7530

    move v5, v9

    .line 121
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/qh0;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    const/4 v10, 0x3

    .line 124
    :try_start_0
    const/4 v10, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ue1;->p(Lcom/google/android/gms/internal/ads/qh0;)Lcom/google/android/gms/internal/ads/rh0;

    .line 127
    move-result-object v9

    move-object v1, v9

    .line 128
    iget v3, v1, Lcom/google/android/gms/internal/ads/rh0;->a:I

    const/4 v10, 0x5

    .line 130
    const/16 v9, 0xc8

    move v4, v9

    .line 132
    if-ne v3, v4, :cond_1

    const/4 v10, 0x4

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const/4 v10, 0x4

    new-instance p1, Landroid/os/RemoteException;

    const/4 v10, 0x7

    .line 137
    iget v0, v1, Lcom/google/android/gms/internal/ads/rh0;->a:I

    const/4 v10, 0x1

    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    move-result-object v9

    move-object v1, v9

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    move-result v9

    move v1, v9

    .line 147
    add-int/lit8 v1, v1, 0x20

    const/4 v10, 0x2

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 151
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x5

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v9

    move-object v0, v9

    .line 164
    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 167
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    new-instance v0, Landroid/os/RemoteException;

    const/4 v10, 0x6

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    move-result-object v9

    move-object p1, v9

    .line 176
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 179
    throw v0

    const/4 v10, 0x2

    .line 180
    :cond_2
    const/4 v10, 0x2

    :goto_1
    return-void

    .array-data 1
        0x77t
        -0x6et
        -0xdt
        0x26t
        -0x3et
        -0xft
        -0x5dt
        0x27t
        0x5bt
        0x68t
        0x3dt
        0x13t
        0x1ct
        -0x4ct
        0x4dt
        0x2bt
        -0x73t
        -0x38t
        0x23t
        -0x77t
        0x1bt
        0x44t
        0x47t
        -0x37t
        0x14t
        0x69t
        -0x7ft
        -0x4et
        0x49t
        0x70t
        0x33t
        0x62t
        0x72t
        -0x28t
        -0xat
        -0x5ft
        0x60t
        0x35t
        -0x6at
        0x70t
        -0xdt
        0x7at
        -0x80t
        -0x1ft
        0x47t
        0x55t
        0xct
        0x61t
        0x65t
        0x41t
        -0x50t
        0x5t
        -0x4dt
        0x7ft
        0x4et
        0x12t
        -0x80t
        0x1ft
        0x28t
        -0x8t
        0x59t
        -0x1et
        0x8t
        -0x25t
        0x59t
        0x5dt
        0x57t
        -0x28t
        0x9t
        0x7ft
        0x5ct
        0x1ft
        0x3ct
        -0x6bt
        0x25t
        0x33t
        0x39t
        -0x70t
        -0x18t
        0x29t
        -0x2dt
        0xat
        -0x13t
        0x5et
        0xdt
    .end array-data
.end method

.method public final O3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gv;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ph0;->h4(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ph0;->k4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/gv;Lcom/google/android/gms/internal/ads/jv;)V

    const/4 v3, 0x7

    .line 9
    return-void

    nop

    .array-data 1
        0x60t
        -0x6t
        0x6bt
        0x18t
        0x6bt
        -0x5dt
        -0x62t
        0x69t
        -0x20t
        -0x64t
        0x45t
        -0x65t
        0x2at
        0x44t
        0x4et
        -0x55t
        0x57t
        0xbt
        0x46t
        -0x77t
        0x34t
        -0x4t
        -0x5at
        -0x15t
        -0x39t
        0x39t
        0xbt
        0x32t
        0x7dt
        0x71t
        -0x12t
        0x61t
        -0x17t
        0x4t
        0x54t
        -0x64t
        0x13t
        -0x6ct
        0x56t
        0x75t
        0x36t
        0x3bt
        -0x26t
        0x39t
        -0x39t
        -0xbt
        0x14t
        0x69t
        0x68t
        -0x2bt
        0x57t
        0x58t
        0x7at
        0x64t
        0x41t
    .end array-data
.end method

.method public final R2(Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/gv;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->J2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x3

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v7, 0x6

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x2

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jv;->I:Landroid/os/Bundle;

    const/4 v6, 0x4

    .line 21
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 23
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x2

    .line 25
    iget-object v1, v1, Ld5/j;->k:Lg6/a;

    const/4 v7, 0x5

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v1

    .line 34
    const-string v6, "service-connected"

    move-object v3, v6

    .line 36
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x1

    .line 39
    :cond_0
    const/4 v7, 0x7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 42
    move-result v6

    move v0, v6

    .line 43
    invoke-virtual {v4, p1, v0}, Lcom/google/android/gms/internal/ads/ph0;->f4(Lcom/google/android/gms/internal/ads/jv;I)Lcom/google/android/gms/internal/ads/vr0;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    invoke-virtual {v4, v0, p2, p1}, Lcom/google/android/gms/internal/ads/ph0;->k4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/gv;Lcom/google/android/gms/internal/ads/jv;)V

    const/4 v7, 0x6

    .line 50
    sget-object p1, Lcom/google/android/gms/internal/ads/an;->i:Lcom/google/android/gms/internal/ads/pb;

    const/4 v7, 0x3

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 55
    move-result-object v7

    move-object p1, v7

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x5

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v7

    move p1, v7

    .line 62
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 64
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ph0;->y:Lcom/google/android/gms/internal/ads/tx0;

    const/4 v6, 0x6

    .line 66
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance p2, Lcom/google/android/gms/internal/ads/oh0;

    const/4 v6, 0x2

    .line 71
    const/4 v7, 0x1

    move v1, v7

    .line 72
    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/internal/ads/oh0;-><init>(Lcom/google/android/gms/internal/ads/tx0;I)V

    const/4 v7, 0x3

    .line 75
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ph0;->x:Lcom/google/android/gms/internal/ads/p91;

    const/4 v7, 0x5

    .line 77
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/vr0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x1

    .line 80
    :cond_1
    const/4 v6, 0x5

    return-void

    .array-data 1
        -0x75t
        -0x3at
        0x25t
        0x5ft
        0x44t
        0x13t
        -0x4t
        0x1ft
        0x6at
        -0x30t
        0x46t
        0xct
        0x1t
        0x59t
        -0x67t
        0x28t
        -0x7at
        0x64t
        0x1ct
        0x7dt
        0x4ft
        -0x25t
        0x5t
        0x14t
        0x65t
        -0x17t
        -0x6ft
        0x3ft
        0x1at
        0x51t
        0x52t
        -0x63t
        0x37t
        0x6ft
        -0x5ft
        0xat
        -0x18t
        0x1ct
        0x18t
        -0x61t
        0x37t
        0x2dt
        -0x6t
        0x20t
        0x5t
        0x7et
        -0x3ct
        -0x53t
        0x3dt
        0x3dt
        0xct
        0x61t
        0x58t
        0x69t
        0x21t
        -0x7et
        0x49t
        0x5ct
        0x28t
        0x66t
        0x2et
        0x2ft
        0x4at
        -0x3ct
        -0x13t
        0x73t
        0x7ct
        -0x15t
        0x54t
        -0x34t
        0x7dt
        0x79t
        -0x15t
        -0x8t
        0x4ct
        0x73t
        -0x29t
        0x2t
        -0x66t
        0x6dt
        0x76t
        -0x31t
        0x32t
        0x15t
        0x63t
    .end array-data
.end method

.method public final V1(Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/gv;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->J2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x4

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v6, 0x7

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v7

    move v0, v7

    .line 17
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jv;->I:Landroid/os/Bundle;

    const/4 v7, 0x5

    .line 21
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 23
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x3

    .line 25
    iget-object v1, v1, Ld5/j;->k:Lg6/a;

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v1

    .line 34
    const-string v6, "service-connected"

    move-object v3, v6

    .line 36
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x2

    .line 39
    :cond_0
    const/4 v6, 0x7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 42
    move-result v6

    move v0, v6

    .line 43
    invoke-virtual {v4, p1, v0}, Lcom/google/android/gms/internal/ads/ph0;->i4(Lcom/google/android/gms/internal/ads/jv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    invoke-virtual {v4, v0, p2, p1}, Lcom/google/android/gms/internal/ads/ph0;->k4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/gv;Lcom/google/android/gms/internal/ads/jv;)V

    const/4 v6, 0x7

    .line 50
    return-void

    .array-data 1
        -0x44t
        0x41t
        -0x43t
        0xet
        -0x21t
        0x53t
        -0x19t
        0x5ft
        0x30t
        -0x30t
        0x11t
        -0x29t
        0x1t
        -0xdt
        -0xet
        -0x29t
        -0x64t
        0x65t
        -0x6dt
        0x18t
        0x20t
        -0x67t
        0x45t
        -0x12t
        0x4ct
        -0x10t
        0x2t
        -0x4t
        0x6dt
        -0x41t
        0x66t
        0x69t
        -0x22t
        0x43t
        -0x2bt
        0x14t
        0x2dt
        -0x7t
        0x2at
        0x30t
        -0x29t
        0x7ft
    .end array-data
.end method

.method public final Y0(Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/gv;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ph0;->g4(Lcom/google/android/gms/internal/ads/jv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v1, v0, p2, p1}, Lcom/google/android/gms/internal/ads/ph0;->k4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/gv;Lcom/google/android/gms/internal/ads/jv;)V

    const/4 v3, 0x7

    .line 12
    return-void

    .array-data 1
        -0x2ft
        -0x6ft
        -0x19t
        0x72t
        0x11t
        -0x57t
        -0x66t
        0x5et
        -0x3at
        -0x42t
        0x5ct
        0x2t
        -0x30t
        -0x52t
        -0x6t
        -0x4dt
        0xat
        0x76t
        0x3ct
        -0x2ft
        0x7t
        0xat
        0x2dt
        0x54t
        0x52t
        0x6bt
        0x59t
        -0x60t
        -0x4bt
        -0x3ct
        0x4dt
        0x25t
        0x47t
        0x11t
        -0x2dt
        0x2et
        0x22t
        0x19t
        -0x53t
        0x58t
        0x5ft
        0x1at
        -0x53t
        -0x6t
        -0x26t
        -0x2at
        0xbt
        0x20t
        0x7et
        -0x4et
        0x19t
        -0x30t
        0x11t
        -0x67t
        0x2t
        0x50t
        0x12t
        -0x42t
        0x79t
        0x40t
        0x39t
        0x58t
        0x1ct
        0x3dt
        -0x17t
        -0x72t
        -0x1ct
        0x28t
        0x6bt
        0x65t
        -0x6ft
        0x45t
        0x28t
        0x16t
        0x4ft
    .end array-data
.end method

.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    const/4 v7, 0x0

    move v1, v7

    .line 3
    const-string v7, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    move-object v2, v7

    .line 5
    const/4 v7, 0x0

    move v3, v7

    .line 6
    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x7

    .line 9
    :pswitch_0
    const/4 v7, 0x5

    return v1

    .line 10
    :pswitch_1
    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v7

    move-object p1, v7

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x6

    .line 17
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/ph0;->D0(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    .line 23
    goto/16 :goto_7

    .line 25
    :pswitch_2
    const/4 v7, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/av;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x7

    .line 27
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    move-result-object v7

    move-object p1, v7

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/av;

    const/4 v7, 0x4

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 36
    move-result-object v7

    move-object v1, v7

    .line 37
    if-nez v1, :cond_0

    const/4 v7, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x6

    const-string v7, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener"

    move-object v2, v7

    .line 42
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    move-result-object v7

    move-object v3, v7

    .line 46
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/hv;

    const/4 v7, 0x5

    .line 48
    if-eqz v4, :cond_1

    const/4 v7, 0x6

    .line 50
    check-cast v3, Lcom/google/android/gms/internal/ads/hv;

    const/4 v7, 0x5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v7, 0x2

    new-instance v3, Lcom/google/android/gms/internal/ads/hv;

    const/4 v7, 0x4

    .line 55
    const/4 v7, 0x0

    move v4, v7

    .line 56
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v7, 0x4

    .line 59
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x1

    .line 62
    sget-object p2, Lcom/google/android/gms/internal/ads/nn;->a:Lcom/google/android/gms/internal/ads/pb;

    const/4 v7, 0x3

    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 67
    move-result-object v7

    move-object p2, v7

    .line 68
    check-cast p2, Ljava/lang/Boolean;

    const/4 v7, 0x6

    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v7

    move p2, v7

    .line 74
    if-nez p2, :cond_2

    const/4 v7, 0x5

    .line 76
    :try_start_0
    const/4 v7, 0x2

    const-string v7, ""

    move-object p2, v7

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 81
    move-result-object v7

    move-object v1, v7

    .line 82
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 85
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/sh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v7, 0x7

    .line 88
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    const-string v7, "Service can\'t call client"

    move-object p2, v7

    .line 95
    invoke-static {p2, p1}, Li5/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v7, 0x2

    iget-object p2, v5, Lcom/google/android/gms/internal/ads/ph0;->z:Lcom/google/android/gms/internal/ads/j20;

    const/4 v7, 0x5

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/av;->w:Ljava/lang/String;

    const/4 v7, 0x4

    .line 106
    sget-object p2, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    const/4 v7, 0x2

    .line 108
    new-instance v1, Lcom/google/android/gms/internal/ads/ja0;

    const/4 v7, 0x1

    .line 110
    invoke-direct {v1, v5, v3, p1}, Lcom/google/android/gms/internal/ads/ja0;-><init>(Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/av;)V

    const/4 v7, 0x3

    .line 113
    sget-object p1, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v7, 0x7

    .line 115
    new-instance v2, Lcom/google/android/gms/internal/ads/k91;

    const/4 v7, 0x5

    .line 117
    const/4 v7, 0x0

    move v3, v7

    .line 118
    invoke-direct {v2, p2, v3, v1}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x7

    .line 121
    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/m91;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x4

    .line 124
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    .line 127
    goto/16 :goto_7

    .line 129
    :pswitch_3
    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    move-result-object v7

    move-object p1, v7

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 136
    move-result-object v7

    move-object v1, v7

    .line 137
    if-nez v1, :cond_3

    const/4 v7, 0x5

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 v7, 0x2

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 143
    move-result-object v7

    move-object v2, v7

    .line 144
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/gv;

    const/4 v7, 0x6

    .line 146
    if-eqz v3, :cond_4

    const/4 v7, 0x6

    .line 148
    move-object v3, v2

    .line 149
    check-cast v3, Lcom/google/android/gms/internal/ads/gv;

    const/4 v7, 0x7

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 v7, 0x6

    new-instance v3, Lcom/google/android/gms/internal/ads/ev;

    const/4 v7, 0x6

    .line 154
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ev;-><init>(Landroid/os/IBinder;)V

    const/4 v7, 0x6

    .line 157
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x3

    .line 160
    invoke-virtual {v5, p1, v3}, Lcom/google/android/gms/internal/ads/ph0;->O3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gv;)V

    const/4 v7, 0x2

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x7

    .line 166
    goto/16 :goto_7

    .line 168
    :pswitch_4
    const/4 v7, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/jv;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x3

    .line 170
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    move-result-object v7

    move-object p1, v7

    .line 174
    check-cast p1, Lcom/google/android/gms/internal/ads/jv;

    const/4 v7, 0x4

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 179
    move-result-object v7

    move-object v1, v7

    .line 180
    if-nez v1, :cond_5

    const/4 v7, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const/4 v7, 0x4

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 186
    move-result-object v7

    move-object v2, v7

    .line 187
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/gv;

    const/4 v7, 0x6

    .line 189
    if-eqz v3, :cond_6

    const/4 v7, 0x4

    .line 191
    move-object v3, v2

    .line 192
    check-cast v3, Lcom/google/android/gms/internal/ads/gv;

    const/4 v7, 0x4

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    const/4 v7, 0x2

    new-instance v3, Lcom/google/android/gms/internal/ads/ev;

    const/4 v7, 0x6

    .line 197
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ev;-><init>(Landroid/os/IBinder;)V

    const/4 v7, 0x1

    .line 200
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x1

    .line 203
    invoke-virtual {v5, p1, v3}, Lcom/google/android/gms/internal/ads/ph0;->Y0(Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/gv;)V

    const/4 v7, 0x3

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x4

    .line 209
    goto/16 :goto_7

    .line 211
    :pswitch_5
    const/4 v7, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/jv;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x2

    .line 213
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 216
    move-result-object v7

    move-object p1, v7

    .line 217
    check-cast p1, Lcom/google/android/gms/internal/ads/jv;

    const/4 v7, 0x6

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 222
    move-result-object v7

    move-object v1, v7

    .line 223
    if-nez v1, :cond_7

    const/4 v7, 0x4

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    const/4 v7, 0x3

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 229
    move-result-object v7

    move-object v2, v7

    .line 230
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/gv;

    const/4 v7, 0x4

    .line 232
    if-eqz v3, :cond_8

    const/4 v7, 0x7

    .line 234
    move-object v3, v2

    .line 235
    check-cast v3, Lcom/google/android/gms/internal/ads/gv;

    const/4 v7, 0x2

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    const/4 v7, 0x7

    new-instance v3, Lcom/google/android/gms/internal/ads/ev;

    const/4 v7, 0x7

    .line 240
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ev;-><init>(Landroid/os/IBinder;)V

    const/4 v7, 0x7

    .line 243
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x1

    .line 246
    invoke-virtual {v5, p1, v3}, Lcom/google/android/gms/internal/ads/ph0;->V1(Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/gv;)V

    const/4 v7, 0x4

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x7

    .line 252
    goto/16 :goto_7

    .line 253
    :pswitch_6
    const/4 v7, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/jv;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    .line 255
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 258
    move-result-object v7

    move-object p1, v7

    .line 259
    check-cast p1, Lcom/google/android/gms/internal/ads/jv;

    const/4 v7, 0x6

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 264
    move-result-object v7

    move-object v1, v7

    .line 265
    if-nez v1, :cond_9

    const/4 v7, 0x5

    .line 267
    goto :goto_5

    .line 268
    :cond_9
    const/4 v7, 0x2

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 271
    move-result-object v7

    move-object v2, v7

    .line 272
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/gv;

    const/4 v7, 0x6

    .line 274
    if-eqz v3, :cond_a

    const/4 v7, 0x6

    .line 276
    move-object v3, v2

    .line 277
    check-cast v3, Lcom/google/android/gms/internal/ads/gv;

    const/4 v7, 0x4

    .line 279
    goto :goto_5

    .line 280
    :cond_a
    const/4 v7, 0x5

    new-instance v3, Lcom/google/android/gms/internal/ads/ev;

    const/4 v7, 0x6

    .line 282
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ev;-><init>(Landroid/os/IBinder;)V

    const/4 v7, 0x7

    .line 285
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x1

    .line 288
    invoke-virtual {v5, p1, v3}, Lcom/google/android/gms/internal/ads/ph0;->R2(Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/gv;)V

    const/4 v7, 0x6

    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x3

    .line 294
    goto :goto_7

    .line 295
    :pswitch_7
    const/4 v7, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/yu;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    .line 297
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 300
    move-result-object v7

    move-object p1, v7

    .line 301
    check-cast p1, Lcom/google/android/gms/internal/ads/yu;

    const/4 v7, 0x7

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 306
    move-result-object v7

    move-object p1, v7

    .line 307
    if-nez p1, :cond_b

    const/4 v7, 0x6

    .line 309
    goto :goto_6

    .line 310
    :cond_b
    const/4 v7, 0x4

    const-string v7, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    move-object v1, v7

    .line 312
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 315
    move-result-object v7

    move-object p1, v7

    .line 316
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/dv;

    const/4 v7, 0x7

    .line 318
    if-eqz v1, :cond_c

    const/4 v7, 0x5

    .line 320
    check-cast p1, Lcom/google/android/gms/internal/ads/dv;

    const/4 v7, 0x4

    .line 322
    :cond_c
    const/4 v7, 0x3

    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x3

    .line 325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x6

    .line 328
    goto :goto_7

    .line 329
    :pswitch_8
    const/4 v7, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/yu;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x2

    .line 331
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 334
    move-result-object v7

    move-object p1, v7

    .line 335
    check-cast p1, Lcom/google/android/gms/internal/ads/yu;

    const/4 v7, 0x1

    .line 337
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x1

    .line 340
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    .line 343
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x5

    .line 346
    :goto_7
    return v0

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .array-data 1
        -0x7dt
        -0x7bt
        -0x11t
        0x58t
        0x2ct
        -0x20t
        0x23t
        0x59t
        0x12t
        -0x69t
        0x4dt
        0x32t
        -0xct
        0x16t
        -0x5ft
        -0x13t
        0x46t
        -0x28t
        0x33t
        -0x13t
        0x15t
        0x4t
        0x16t
        0x4bt
        -0x69t
        0x34t
        0x61t
        -0x32t
        -0x4ft
        -0x6t
        0x27t
        -0x7at
        0x48t
        0x7ft
        0xct
        -0x6t
        0x66t
        0x2dt
        -0x19t
        -0x26t
        -0xdt
        0x21t
        -0x42t
        0x1at
        -0x80t
    .end array-data
.end method

.method public final f4(Lcom/google/android/gms/internal/ads/jv;I)Lcom/google/android/gms/internal/ads/vr0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    sget-object v7, Lcom/google/android/gms/internal/ads/nl;->f:Lcom/google/android/gms/internal/ads/nl;

    .line 7
    sget-object v1, Ld5/j;->C:Ld5/j;

    .line 9
    iget-object v1, v1, Ld5/j;->r:Lcom/google/android/gms/internal/ads/zw;

    .line 11
    invoke-static {}, Lj5/a;->a()Lj5/a;

    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ph0;->B:Lcom/google/android/gms/internal/ads/js0;

    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ph0;->w:Landroid/content/Context;

    .line 19
    invoke-virtual {v1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zw;->b(Landroid/content/Context;Lj5/a;Lcom/google/android/gms/internal/ads/js0;)Lcom/google/android/gms/internal/ads/rr;

    .line 22
    move-result-object v1

    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ph0;->z:Lcom/google/android/gms/internal/ads/j20;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v4, La4/c0;

    .line 30
    const/16 v6, 0x5405

    const/16 v6, 0x8

    .line 32
    move/from16 v8, p2

    .line 34
    invoke-direct {v4, v8, v6, v2}, La4/c0;-><init>(IILjava/lang/Object;)V

    .line 37
    new-instance v8, Lgb/i;

    .line 39
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j20;->b:Lcom/google/android/gms/internal/ads/j20;

    .line 41
    invoke-direct {v8, v3, v4}, Lgb/i;-><init>(Lcom/google/android/gms/internal/ads/j20;La4/c0;)V

    .line 44
    sget-object v3, Lcom/google/android/gms/internal/ads/nh0;->d:Lcom/google/android/gms/internal/ads/f90;

    .line 46
    sget-object v4, Lcom/google/android/gms/internal/ads/kp;->y:Lcom/google/android/gms/internal/ads/kp;

    .line 48
    const-string v9, "google.afma.response.normalize"

    .line 50
    invoke-virtual {v1, v9, v3, v4}, Lcom/google/android/gms/internal/ads/rr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/or;)Lcom/google/android/gms/internal/ads/tr;

    .line 53
    move-result-object v9

    .line 54
    sget-object v3, Lcom/google/android/gms/internal/ads/hn;->a:Lcom/google/android/gms/internal/ads/pb;

    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 67
    if-nez v3, :cond_1

    .line 69
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jv;->F:Ljava/lang/String;

    .line 71
    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 79
    const-string v3, "Request contained a PoolKey but split request is disabled."

    .line 81
    invoke-static {v3}, Li5/a0;->k(Ljava/lang/String;)V

    .line 84
    :cond_0
    move-object v3, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jv;->D:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ph0;->l4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mh0;

    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_2

    .line 94
    const-string v10, "Request contained a PoolKey but no matching parameters were found."

    .line 96
    invoke-static {v10}, Li5/a0;->k(Ljava/lang/String;)V

    .line 99
    :cond_2
    :goto_0
    const/16 v10, 0x45e4

    const/16 v10, 0x9

    .line 101
    if-nez v3, :cond_3

    .line 103
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/fs0;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fs0;

    .line 106
    move-result-object v11

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/mh0;->d:Lcom/google/android/gms/internal/ads/fs0;

    .line 110
    :goto_1
    iget-object v12, v8, Lgb/i;->i:Ljava/lang/Object;

    .line 112
    check-cast v12, Lcom/google/android/gms/internal/ads/es1;

    .line 114
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Lcom/google/android/gms/internal/ads/is0;

    .line 120
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/jv;->w:Landroid/os/Bundle;

    .line 122
    const-string v14, "ad_types"

    .line 124
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/is0;->b(Ljava/util/ArrayList;)V

    .line 131
    new-instance v13, Lcom/google/android/gms/internal/ads/th0;

    .line 133
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/jv;->C:Ljava/lang/String;

    .line 135
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ph0;->C:Lcom/google/android/gms/internal/ads/s10;

    .line 137
    invoke-direct {v13, v14, v12, v11, v15}, Lcom/google/android/gms/internal/ads/th0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/is0;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/s10;)V

    .line 140
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/jv;->x:Lj5/a;

    .line 142
    iget-object v14, v14, Lj5/a;->w:Ljava/lang/String;

    .line 144
    new-instance v15, Lcom/google/android/gms/internal/ads/ue1;

    .line 146
    const/16 v10, 0x197

    const/16 v10, 0xc

    .line 148
    invoke-direct {v15, v10, v5, v14, v4}, Lcom/google/android/gms/internal/ads/ue1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    iget-object v4, v8, Lgb/i;->j:Ljava/lang/Object;

    .line 153
    check-cast v4, Lcom/google/android/gms/internal/ads/es1;

    .line 155
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/google/android/gms/internal/ads/yr0;

    .line 161
    const/16 v10, 0x245e

    const/16 v10, 0xb

    .line 163
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/fs0;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fs0;

    .line 166
    move-result-object v10

    .line 167
    sget-object v24, Lcom/google/android/gms/internal/ads/wr0;->E:Lcom/google/android/gms/internal/ads/wr0;

    .line 169
    sget-object v18, Lcom/google/android/gms/internal/ads/wr0;->D:Lcom/google/android/gms/internal/ads/wr0;

    .line 171
    const/16 v25, 0x4575

    const/16 v25, 0x1

    .line 173
    if-nez v3, :cond_4

    .line 175
    new-instance v3, Lcom/google/android/gms/internal/ads/ur;

    .line 177
    invoke-direct {v3, v8, v6, v2}, Lcom/google/android/gms/internal/ads/ur;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    sget-object v6, Lcom/google/android/gms/internal/ads/f90;->O:Lcom/google/android/gms/internal/ads/f90;

    .line 182
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/jv;->w:Landroid/os/Bundle;

    .line 184
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 187
    move-result-object v8

    .line 188
    const/16 v26, 0x5086

    const/16 v26, 0x0

    .line 190
    sget-object v14, Lcom/google/android/gms/internal/ads/wr0;->B:Lcom/google/android/gms/internal/ads/wr0;

    .line 192
    invoke-virtual {v4, v8, v14}, Lcom/google/android/gms/internal/ads/yr0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u60;

    .line 195
    move-result-object v8

    .line 196
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/yr0;->a:Lcom/google/android/gms/internal/ads/p91;

    .line 198
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/u60;->g(Lcom/google/android/gms/internal/ads/a91;)Lcom/google/android/gms/internal/ads/u60;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/u60;->e(Lcom/google/android/gms/internal/ads/qr0;)Lcom/google/android/gms/internal/ads/u60;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u60;->j()Lcom/google/android/gms/internal/ads/vr0;

    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3, v4, v1, v12, v11}, Lcom/google/android/gms/internal/ads/ph0;->j4(Lcom/google/android/gms/internal/ads/vr0;Lcom/google/android/gms/internal/ads/yr0;Lcom/google/android/gms/internal/ads/rr;Lcom/google/android/gms/internal/ads/is0;Lcom/google/android/gms/internal/ads/fs0;)Lcom/google/android/gms/internal/ads/vr0;

    .line 213
    move-result-object v1

    .line 214
    const/16 v6, 0x7746

    const/16 v6, 0xa

    .line 216
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/fs0;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fs0;

    .line 219
    move-result-object v5

    .line 220
    const/4 v6, 0x4

    const/4 v6, 0x2

    .line 221
    new-array v8, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    aput-object v1, v8, v26

    .line 225
    aput-object v3, v8, v25

    .line 227
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    move-result-object v21

    .line 231
    new-instance v6, Lcom/google/android/gms/internal/ads/s60;

    .line 233
    invoke-direct {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/s60;-><init>(Lcom/google/android/gms/internal/ads/vr0;Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/vr0;)V

    .line 236
    sget-object v8, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    .line 238
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/q51;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/q51;

    .line 244
    move-result-object v8

    .line 245
    sget-object v11, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    .line 247
    new-instance v0, Lcom/google/android/gms/internal/ads/e91;

    .line 249
    move-object/from16 p2, v1

    .line 251
    move/from16 v1, v25

    .line 253
    move/from16 v2, v26

    .line 255
    invoke-direct {v0, v8, v1, v2}, Lcom/google/android/gms/internal/ads/u81;-><init>(Lcom/google/android/gms/internal/ads/m51;ZZ)V

    .line 258
    new-instance v1, Lcom/google/android/gms/internal/ads/d91;

    .line 260
    invoke-direct {v1, v0, v7, v11}, Lcom/google/android/gms/internal/ads/d91;-><init>(Lcom/google/android/gms/internal/ads/e91;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 263
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e91;->L:Lcom/google/android/gms/internal/ads/d91;

    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u81;->w()V

    .line 268
    new-instance v16, Lcom/google/android/gms/internal/ads/u60;

    .line 270
    new-instance v1, Lcom/google/android/gms/internal/ads/e91;

    .line 272
    const/4 v11, 0x3

    const/4 v11, 0x1

    .line 273
    invoke-direct {v1, v8, v11, v2}, Lcom/google/android/gms/internal/ads/u81;-><init>(Lcom/google/android/gms/internal/ads/m51;ZZ)V

    .line 276
    new-instance v2, Lcom/google/android/gms/internal/ads/d91;

    .line 278
    invoke-direct {v2, v1, v6, v14}, Lcom/google/android/gms/internal/ads/d91;-><init>(Lcom/google/android/gms/internal/ads/e91;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 281
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/e91;->L:Lcom/google/android/gms/internal/ads/d91;

    .line 283
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u81;->w()V

    .line 286
    const/16 v19, 0x1340

    const/16 v19, 0x0

    .line 288
    move-object/from16 v20, v0

    .line 290
    move-object/from16 v22, v1

    .line 292
    move-object/from16 v17, v4

    .line 294
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/u60;-><init>(Lcom/google/android/gms/internal/ads/yr0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 297
    move-object/from16 v0, v16

    .line 299
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/u60;->e(Lcom/google/android/gms/internal/ads/qr0;)Lcom/google/android/gms/internal/ads/u60;

    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Lcom/google/android/gms/internal/ads/uo0;

    .line 305
    const/4 v2, 0x1

    const/4 v2, 0x3

    .line 306
    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/uo0;-><init>(ILjava/lang/Object;)V

    .line 309
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u60;->e(Lcom/google/android/gms/internal/ads/qr0;)Lcom/google/android/gms/internal/ads/u60;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/u60;->e(Lcom/google/android/gms/internal/ads/qr0;)Lcom/google/android/gms/internal/ads/u60;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u60;->j()Lcom/google/android/gms/internal/ads/vr0;

    .line 320
    move-result-object v0

    .line 321
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 322
    invoke-static {v0, v12, v5, v1}, Lcom/google/android/gms/internal/ads/lt;->G(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/is0;Lcom/google/android/gms/internal/ads/fs0;Z)V

    .line 325
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/lt;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/fs0;)V

    .line 328
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    aput-object v3, v2, v1

    .line 332
    const/4 v11, 0x2

    const/4 v11, 0x1

    .line 333
    aput-object p2, v2, v11

    .line 335
    const/16 v23, 0x1731

    const/16 v23, 0x2

    .line 337
    aput-object v0, v2, v23

    .line 339
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 342
    move-result-object v21

    .line 343
    new-instance v1, Lcom/google/android/gms/internal/ads/hc0;

    .line 345
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 346
    move-object/from16 v2, p1

    .line 348
    move-object/from16 v5, p2

    .line 350
    move-object v4, v3

    .line 351
    move-object v3, v0

    .line 352
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    sget-object v0, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    .line 357
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/q51;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/q51;

    .line 363
    move-result-object v0

    .line 364
    sget-object v2, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    .line 366
    new-instance v3, Lcom/google/android/gms/internal/ads/e91;

    .line 368
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 369
    invoke-direct {v3, v0, v11, v4}, Lcom/google/android/gms/internal/ads/u81;-><init>(Lcom/google/android/gms/internal/ads/m51;ZZ)V

    .line 372
    new-instance v5, Lcom/google/android/gms/internal/ads/d91;

    .line 374
    invoke-direct {v5, v3, v7, v2}, Lcom/google/android/gms/internal/ads/d91;-><init>(Lcom/google/android/gms/internal/ads/e91;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 377
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/e91;->L:Lcom/google/android/gms/internal/ads/d91;

    .line 379
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u81;->w()V

    .line 382
    new-instance v16, Lcom/google/android/gms/internal/ads/u60;

    .line 384
    new-instance v2, Lcom/google/android/gms/internal/ads/e91;

    .line 386
    invoke-direct {v2, v0, v11, v4}, Lcom/google/android/gms/internal/ads/u81;-><init>(Lcom/google/android/gms/internal/ads/m51;ZZ)V

    .line 389
    new-instance v0, Lcom/google/android/gms/internal/ads/d91;

    .line 391
    invoke-direct {v0, v2, v1, v14}, Lcom/google/android/gms/internal/ads/d91;-><init>(Lcom/google/android/gms/internal/ads/e91;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 394
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/e91;->L:Lcom/google/android/gms/internal/ads/d91;

    .line 396
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->w()V

    .line 399
    move-object/from16 v22, v2

    .line 401
    move-object/from16 v20, v3

    .line 403
    move-object/from16 v18, v24

    .line 405
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/u60;-><init>(Lcom/google/android/gms/internal/ads/yr0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 408
    move-object/from16 v0, v16

    .line 410
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/u60;->g(Lcom/google/android/gms/internal/ads/a91;)Lcom/google/android/gms/internal/ads/u60;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u60;->j()Lcom/google/android/gms/internal/ads/vr0;

    .line 417
    move-result-object v0

    .line 418
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 419
    goto/16 :goto_2

    .line 421
    :cond_4
    move-object/from16 v0, v18

    .line 423
    move-object/from16 v18, v24

    .line 425
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/mh0;->a:Lcom/google/android/gms/internal/ads/kv;

    .line 427
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/mh0;->b:Lorg/json/JSONObject;

    .line 429
    new-instance v6, Lcom/google/android/gms/internal/ads/sh0;

    .line 431
    invoke-direct {v6, v2, v1}, Lcom/google/android/gms/internal/ads/sh0;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/kv;)V

    .line 434
    const/16 v1, 0x7b55

    const/16 v1, 0xa

    .line 436
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/fs0;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fs0;

    .line 439
    move-result-object v1

    .line 440
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/yr0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u60;

    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/u60;->e(Lcom/google/android/gms/internal/ads/qr0;)Lcom/google/android/gms/internal/ads/u60;

    .line 451
    move-result-object v0

    .line 452
    new-instance v2, Lcom/google/android/gms/internal/ads/uo0;

    .line 454
    const/4 v5, 0x0

    const/4 v5, 0x3

    .line 455
    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/uo0;-><init>(ILjava/lang/Object;)V

    .line 458
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/u60;->e(Lcom/google/android/gms/internal/ads/qr0;)Lcom/google/android/gms/internal/ads/u60;

    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/u60;->e(Lcom/google/android/gms/internal/ads/qr0;)Lcom/google/android/gms/internal/ads/u60;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u60;->j()Lcom/google/android/gms/internal/ads/vr0;

    .line 469
    move-result-object v0

    .line 470
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 471
    invoke-static {v0, v12, v1, v2}, Lcom/google/android/gms/internal/ads/lt;->G(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/is0;Lcom/google/android/gms/internal/ads/fs0;Z)V

    .line 474
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 477
    move-result-object v1

    .line 478
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/lt;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/fs0;)V

    .line 481
    const/4 v6, 0x4

    const/4 v6, 0x2

    .line 482
    new-array v3, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 484
    aput-object v0, v3, v2

    .line 486
    const/4 v11, 0x1

    const/4 v11, 0x1

    .line 487
    aput-object v1, v3, v11

    .line 489
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    move-result-object v21

    .line 493
    new-instance v3, La4/u;

    .line 495
    const/16 v5, 0x2a8d

    const/16 v5, 0x9

    .line 497
    invoke-direct {v3, v0, v5, v1}, La4/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 500
    sget-object v0, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    .line 502
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/q51;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/q51;

    .line 508
    move-result-object v0

    .line 509
    sget-object v1, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    .line 511
    new-instance v5, Lcom/google/android/gms/internal/ads/e91;

    .line 513
    invoke-direct {v5, v0, v11, v2}, Lcom/google/android/gms/internal/ads/u81;-><init>(Lcom/google/android/gms/internal/ads/m51;ZZ)V

    .line 516
    new-instance v6, Lcom/google/android/gms/internal/ads/d91;

    .line 518
    invoke-direct {v6, v5, v7, v1}, Lcom/google/android/gms/internal/ads/d91;-><init>(Lcom/google/android/gms/internal/ads/e91;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 521
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/e91;->L:Lcom/google/android/gms/internal/ads/d91;

    .line 523
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u81;->w()V

    .line 526
    new-instance v16, Lcom/google/android/gms/internal/ads/u60;

    .line 528
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/yr0;->a:Lcom/google/android/gms/internal/ads/p91;

    .line 530
    new-instance v6, Lcom/google/android/gms/internal/ads/e91;

    .line 532
    invoke-direct {v6, v0, v11, v2}, Lcom/google/android/gms/internal/ads/u81;-><init>(Lcom/google/android/gms/internal/ads/m51;ZZ)V

    .line 535
    new-instance v0, Lcom/google/android/gms/internal/ads/d91;

    .line 537
    invoke-direct {v0, v6, v3, v1}, Lcom/google/android/gms/internal/ads/d91;-><init>(Lcom/google/android/gms/internal/ads/e91;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 540
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/e91;->L:Lcom/google/android/gms/internal/ads/d91;

    .line 542
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u81;->w()V

    .line 545
    const/16 v19, 0x597c

    const/16 v19, 0x0

    .line 547
    move-object/from16 v17, v4

    .line 549
    move-object/from16 v20, v5

    .line 551
    move-object/from16 v22, v6

    .line 553
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/u60;-><init>(Lcom/google/android/gms/internal/ads/yr0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 556
    move-object/from16 v0, v16

    .line 558
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/u60;->g(Lcom/google/android/gms/internal/ads/a91;)Lcom/google/android/gms/internal/ads/u60;

    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u60;->j()Lcom/google/android/gms/internal/ads/vr0;

    .line 565
    move-result-object v0

    .line 566
    :goto_2
    invoke-static {v0, v12, v10, v2}, Lcom/google/android/gms/internal/ads/lt;->G(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/is0;Lcom/google/android/gms/internal/ads/fs0;Z)V

    .line 569
    return-object v0

    .array-data 1
        -0x36t
        0x5ft
        0x39t
        0x7dt
        0x6ct
        -0x5et
        0x2et
        0x3dt
        -0x64t
        -0x59t
        -0x27t
        0x42t
        0x59t
        0x3dt
        0x28t
        0x21t
        -0x67t
        -0x17t
        0x14t
        0x7at
        -0x31t
        0x19t
        0x14t
        -0x6ct
        -0x4bt
        -0x1t
        0x6ft
        0x67t
        0x5at
        -0x65t
        0x41t
        -0x56t
        -0x78t
        -0x78t
        0x6et
        -0x6ft
        0x3ft
        0x4at
        0x3at
        -0x3dt
        -0xdt
        0x4dt
        0x28t
        -0x7at
        -0x62t
        0x56t
        0x1bt
        0x5et
        -0x33t
        0x4dt
        0x7t
        0x4ft
        -0x3bt
        0x41t
        -0x6t
        0x42t
        -0x32t
    .end array-data
.end method

.method public final g4(Lcom/google/android/gms/internal/ads/jv;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hn;->a:Lcom/google/android/gms/internal/ads/pb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance p1, Ljava/lang/Exception;

    .line 17
    const-string p2, "Split request is disabled."

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p71;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l91;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jv;->E:Lcom/google/android/gms/internal/ads/er0;

    .line 29
    if-nez v0, :cond_1

    .line 31
    new-instance p1, Ljava/lang/Exception;

    .line 33
    const-string p2, "Pool configuration missing from request."

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p71;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l91;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/er0;->z:I

    .line 45
    if-eqz v1, :cond_3

    .line 47
    iget v0, v0, Lcom/google/android/gms/internal/ads/er0;->A:I

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_2
    sget-object v0, Ld5/j;->C:Ld5/j;

    .line 55
    iget-object v0, v0, Ld5/j;->r:Lcom/google/android/gms/internal/ads/zw;

    .line 57
    invoke-static {}, Lj5/a;->a()Lj5/a;

    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ph0;->w:Landroid/content/Context;

    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ph0;->B:Lcom/google/android/gms/internal/ads/js0;

    .line 65
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zw;->b(Landroid/content/Context;Lj5/a;Lcom/google/android/gms/internal/ads/js0;)Lcom/google/android/gms/internal/ads/rr;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ph0;->z:Lcom/google/android/gms/internal/ads/j20;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v3, La4/c0;

    .line 76
    const/16 v4, 0x4630

    const/16 v4, 0x8

    .line 78
    invoke-direct {v3, p2, v4, p1}, La4/c0;-><init>(IILjava/lang/Object;)V

    .line 81
    new-instance p2, Lgb/i;

    .line 83
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j20;->b:Lcom/google/android/gms/internal/ads/j20;

    .line 85
    invoke-direct {p2, v1, v3}, Lgb/i;-><init>(Lcom/google/android/gms/internal/ads/j20;La4/c0;)V

    .line 88
    iget-object v1, p2, Lgb/i;->j:Ljava/lang/Object;

    .line 90
    check-cast v1, Lcom/google/android/gms/internal/ads/es1;

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    move-object v6, v1

    .line 97
    check-cast v6, Lcom/google/android/gms/internal/ads/yr0;

    .line 99
    new-instance v1, Lcom/google/android/gms/internal/ads/ur;

    .line 101
    invoke-direct {v1, p2, v4, p1}, Lcom/google/android/gms/internal/ads/ur;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    sget-object v3, Lcom/google/android/gms/internal/ads/f90;->O:Lcom/google/android/gms/internal/ads/f90;

    .line 106
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/jv;->w:Landroid/os/Bundle;

    .line 108
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Lcom/google/android/gms/internal/ads/wr0;->B:Lcom/google/android/gms/internal/ads/wr0;

    .line 114
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/yr0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u60;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/u60;->g(Lcom/google/android/gms/internal/ads/a91;)Lcom/google/android/gms/internal/ads/u60;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/u60;->e(Lcom/google/android/gms/internal/ads/qr0;)Lcom/google/android/gms/internal/ads/u60;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u60;->j()Lcom/google/android/gms/internal/ads/vr0;

    .line 129
    move-result-object v10

    .line 130
    iget-object p2, p2, Lgb/i;->i:Ljava/lang/Object;

    .line 132
    check-cast p2, Lcom/google/android/gms/internal/ads/es1;

    .line 134
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/google/android/gms/internal/ads/is0;

    .line 140
    const/16 v1, 0x721

    const/16 v1, 0x9

    .line 142
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fs0;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fs0;

    .line 145
    move-result-object v12

    .line 146
    invoke-static {v10, v6, v0, p2, v12}, Lcom/google/android/gms/internal/ads/ph0;->j4(Lcom/google/android/gms/internal/ads/vr0;Lcom/google/android/gms/internal/ads/yr0;Lcom/google/android/gms/internal/ads/rr;Lcom/google/android/gms/internal/ads/is0;Lcom/google/android/gms/internal/ads/fs0;)Lcom/google/android/gms/internal/ads/vr0;

    .line 149
    move-result-object v9

    .line 150
    const/4 p2, 0x5

    const/4 p2, 0x2

    .line 151
    new-array p2, p2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 154
    aput-object v10, p2, v0

    .line 156
    const/4 v1, 0x4

    const/4 v1, 0x1

    .line 157
    aput-object v9, p2, v1

    .line 159
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    move-result-object p2

    .line 163
    new-instance v7, Lcom/google/android/gms/internal/ads/lh0;

    .line 165
    move-object v8, p0

    .line 166
    move-object v11, p1

    .line 167
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/lh0;-><init>(Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/vr0;Lcom/google/android/gms/internal/ads/vr0;Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/fs0;)V

    .line 170
    sget-object p1, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/q51;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/q51;

    .line 178
    move-result-object p1

    .line 179
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->f:Lcom/google/android/gms/internal/ads/nl;

    .line 181
    sget-object v3, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    .line 183
    new-instance v9, Lcom/google/android/gms/internal/ads/e91;

    .line 185
    invoke-direct {v9, p1, v1, v0}, Lcom/google/android/gms/internal/ads/u81;-><init>(Lcom/google/android/gms/internal/ads/m51;ZZ)V

    .line 188
    new-instance v4, Lcom/google/android/gms/internal/ads/d91;

    .line 190
    invoke-direct {v4, v9, v2, v3}, Lcom/google/android/gms/internal/ads/d91;-><init>(Lcom/google/android/gms/internal/ads/e91;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 193
    iput-object v4, v9, Lcom/google/android/gms/internal/ads/e91;->L:Lcom/google/android/gms/internal/ads/d91;

    .line 195
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/u81;->w()V

    .line 198
    new-instance v5, Lcom/google/android/gms/internal/ads/u60;

    .line 200
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/yr0;->a:Lcom/google/android/gms/internal/ads/p91;

    .line 202
    new-instance v11, Lcom/google/android/gms/internal/ads/e91;

    .line 204
    invoke-direct {v11, p1, v1, v0}, Lcom/google/android/gms/internal/ads/u81;-><init>(Lcom/google/android/gms/internal/ads/m51;ZZ)V

    .line 207
    new-instance p1, Lcom/google/android/gms/internal/ads/d91;

    .line 209
    invoke-direct {p1, v11, v7, v2}, Lcom/google/android/gms/internal/ads/d91;-><init>(Lcom/google/android/gms/internal/ads/e91;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 212
    iput-object p1, v11, Lcom/google/android/gms/internal/ads/e91;->L:Lcom/google/android/gms/internal/ads/d91;

    .line 214
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/u81;->w()V

    .line 217
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 218
    sget-object v7, Lcom/google/android/gms/internal/ads/wr0;->S:Lcom/google/android/gms/internal/ads/wr0;

    .line 220
    move-object v10, p2

    .line 221
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/u60;-><init>(Lcom/google/android/gms/internal/ads/yr0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 224
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u60;->j()Lcom/google/android/gms/internal/ads/vr0;

    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 231
    const-string p2, "Caching is disabled."

    .line 233
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p71;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l91;

    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .array-data 1
        0x2at
        0x51t
        0x7ft
        0x3et
        -0x24t
        -0x52t
        0x3dt
        0x37t
        -0x16t
        -0x1t
        0x51t
        -0x4et
        0x78t
        0x1bt
        0x2t
        0x2ct
        -0x3dt
        0xct
        0x2t
        0x25t
        0x72t
        0x6ft
        -0x79t
        0x54t
        -0x18t
        0x2t
        0x4dt
        0x58t
        -0x18t
        0x15t
        -0x55t
        -0x7dt
        -0x7dt
        0x1dt
        -0x75t
        0x12t
        0x31t
        -0x5at
        -0xat
        -0x70t
        0x12t
        0x35t
        -0x49t
        -0x65t
        -0x25t
        -0x48t
        -0x3dt
        0x10t
        -0x14t
        0x46t
        -0x1dt
        0x63t
        -0x7ct
        0x60t
        0x1t
    .end array-data
.end method

.method public final h4(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hn;->a:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 15
    new-instance p1, Ljava/lang/Exception;

    const/4 v4, 0x7

    .line 17
    const-string v4, "Split request is disabled."

    move-object v0, v4

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p71;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l91;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/jh0;

    const/4 v4, 0x5

    .line 29
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    const/4 v4, 0x6

    .line 32
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ph0;->l4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mh0;

    .line 35
    move-result-object v4

    move-object v1, v4

    .line 36
    if-nez v1, :cond_1

    const/4 v4, 0x4

    .line 38
    new-instance v0, Ljava/lang/Exception;

    const/4 v4, 0x7

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v4

    move-object p1, v4

    .line 44
    const-string v4, "URL to be removed not found for cache key: "

    move-object v1, v4

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    move-object p1, v4

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l91;

    .line 56
    move-result-object v4

    move-object p1, v4

    .line 57
    return-object p1

    .line 58
    :cond_1
    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 61
    move-result-object v4

    move-object p1, v4

    .line 62
    return-object p1

    nop

    .array-data 1
        -0x62t
        -0x67t
        -0x7dt
        0x46t
        0x40t
        -0x70t
        -0x4bt
        0x14t
        0x4dt
        0x35t
        -0x58t
        0x38t
        0x6ft
        0x46t
        -0x4ct
        -0x27t
        0x28t
        0x57t
        -0x80t
        0x70t
        0x37t
        -0x55t
        0x45t
        0x49t
        0xbt
        0x68t
        0x3et
        -0x65t
        -0x1at
        0x13t
        -0x49t
        0x6dt
        0x71t
        0x53t
        -0x4at
        -0x2ct
        0x6bt
        0x3ct
        -0x11t
        -0x74t
        -0x62t
        0x20t
        0x7t
        -0x7ft
        0x25t
        0x79t
        0x64t
        0x41t
        -0x5bt
        0x73t
        0x63t
        -0x7ft
        0x60t
        -0x4at
        -0x7t
        0x5ct
        0x60t
        0x34t
        -0xct
        0x28t
        0x7ct
        0x2dt
        -0x66t
        0x54t
        0x4bt
    .end array-data
.end method

.method public final i4(Lcom/google/android/gms/internal/ads/jv;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Ld5/j;->C:Ld5/j;

    .line 7
    iget-object v2, v2, Ld5/j;->r:Lcom/google/android/gms/internal/ads/zw;

    .line 9
    invoke-static {}, Lj5/a;->a()Lj5/a;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ph0;->B:Lcom/google/android/gms/internal/ads/js0;

    .line 15
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ph0;->w:Landroid/content/Context;

    .line 17
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zw;->b(Landroid/content/Context;Lj5/a;Lcom/google/android/gms/internal/ads/js0;)Lcom/google/android/gms/internal/ads/rr;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/ln;->a:Lcom/google/android/gms/internal/ads/pb;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 35
    new-instance v1, Ljava/lang/Exception;

    .line 37
    const-string v2, "Signal collection disabled."

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p71;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l91;

    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ph0;->z:Lcom/google/android/gms/internal/ads/j20;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v4, La4/c0;

    .line 54
    const/16 v6, 0x1677

    const/16 v6, 0x8

    .line 56
    move/from16 v7, p2

    .line 58
    invoke-direct {v4, v7, v6, v1}, La4/c0;-><init>(IILjava/lang/Object;)V

    .line 61
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j20;->b:Lcom/google/android/gms/internal/ads/j20;

    .line 63
    new-instance v9, Lcom/google/android/gms/internal/ads/qo0;

    .line 65
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 66
    invoke-direct {v9, v13, v4}, Lcom/google/android/gms/internal/ads/qo0;-><init>(ILa4/c0;)V

    .line 69
    new-instance v14, Lcom/google/android/gms/internal/ads/k30;

    .line 71
    const/16 v6, 0x241c

    const/16 v6, 0x15

    .line 73
    invoke-direct {v14, v6, v9}, Lcom/google/android/gms/internal/ads/k30;-><init>(ILjava/lang/Object;)V

    .line 76
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/j20;->d:Lcom/google/android/gms/internal/ads/es1;

    .line 78
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/j20;->g:Lcom/google/android/gms/internal/ads/z10;

    .line 80
    new-instance v7, Lcom/google/android/gms/internal/ads/w40;

    .line 82
    const/16 v8, 0x6faa

    const/16 v8, 0xa

    .line 84
    invoke-direct {v7, v10, v6, v8}, Lcom/google/android/gms/internal/ads/w40;-><init>(Lcom/google/android/gms/internal/ads/js1;Lcom/google/android/gms/internal/ads/js1;I)V

    .line 87
    new-instance v11, Lcom/google/android/gms/internal/ads/qo0;

    .line 89
    const/4 v12, 0x0

    const/4 v12, 0x1

    .line 90
    invoke-direct {v11, v12, v4}, Lcom/google/android/gms/internal/ads/qo0;-><init>(ILa4/c0;)V

    .line 93
    new-instance v15, Lcom/google/android/gms/internal/ads/qo0;

    .line 95
    const/4 v8, 0x1

    const/4 v8, 0x2

    .line 96
    invoke-direct {v15, v8, v4}, Lcom/google/android/gms/internal/ads/qo0;-><init>(ILa4/c0;)V

    .line 99
    new-instance v8, Lcom/google/android/gms/internal/ads/qo0;

    .line 101
    const/4 v13, 0x1

    const/4 v13, 0x3

    .line 102
    invoke-direct {v8, v13, v4}, Lcom/google/android/gms/internal/ads/qo0;-><init>(ILa4/c0;)V

    .line 105
    move-object/from16 v19, v15

    .line 107
    new-instance v15, Lcom/google/android/gms/internal/ads/c50;

    .line 109
    const/16 v21, 0x4c6

    const/16 v21, 0xf

    .line 111
    move-object/from16 v16, v6

    .line 113
    move-object/from16 v20, v8

    .line 115
    move-object/from16 v17, v10

    .line 117
    move-object/from16 v18, v11

    .line 119
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/c50;-><init>(Lcom/google/android/gms/internal/ads/js1;Lcom/google/android/gms/internal/ads/js1;Lcom/google/android/gms/internal/ads/fs1;Lcom/google/android/gms/internal/ads/fs1;Lcom/google/android/gms/internal/ads/js1;I)V

    .line 122
    new-instance v8, Lcom/google/android/gms/internal/ads/nn0;

    .line 124
    invoke-direct {v8, v12}, Lcom/google/android/gms/internal/ads/nn0;-><init>(I)V

    .line 127
    new-instance v11, Lcom/google/android/gms/internal/ads/gn0;

    .line 129
    const/16 v13, 0x6bd7

    const/16 v13, 0x9

    .line 131
    invoke-direct {v11, v6, v13}, Lcom/google/android/gms/internal/ads/gn0;-><init>(Lcom/google/android/gms/internal/ads/js1;I)V

    .line 134
    move-object v6, v7

    .line 135
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/j20;->F:Lcom/google/android/gms/internal/ads/es1;

    .line 137
    new-instance v13, Lcom/google/android/gms/internal/ads/xw;

    .line 139
    const/16 v12, 0x2f88

    const/16 v12, 0x1c

    .line 141
    invoke-direct {v13, v9, v7, v10, v12}, Lcom/google/android/gms/internal/ads/xw;-><init>(Lcom/google/android/gms/internal/ads/js1;Lcom/google/android/gms/internal/ads/js1;Lcom/google/android/gms/internal/ads/js1;I)V

    .line 144
    move-object v12, v11

    .line 145
    new-instance v11, Lcom/google/android/gms/internal/ads/qo0;

    .line 147
    move-object/from16 v19, v12

    .line 149
    const/4 v12, 0x6

    const/4 v12, 0x5

    .line 150
    invoke-direct {v11, v12, v4}, Lcom/google/android/gms/internal/ads/qo0;-><init>(ILa4/c0;)V

    .line 153
    move-object/from16 v21, v6

    .line 155
    new-instance v6, Lcom/google/android/gms/internal/ads/c50;

    .line 157
    move/from16 v22, v12

    .line 159
    const/16 v12, 0x3c9b

    const/16 v12, 0x10

    .line 161
    move-object/from16 v18, v8

    .line 163
    move-object/from16 p2, v13

    .line 165
    move-object/from16 v8, v20

    .line 167
    const/16 v13, 0x5496

    const/16 v13, 0xa

    .line 169
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/c50;-><init>(Lcom/google/android/gms/internal/ads/js1;Lcom/google/android/gms/internal/ads/fs1;Lcom/google/android/gms/internal/ads/fs1;Lcom/google/android/gms/internal/ads/js1;Lcom/google/android/gms/internal/ads/js1;I)V

    .line 172
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/j20;->x:Lcom/google/android/gms/internal/ads/es1;

    .line 174
    new-instance v8, Lcom/google/android/gms/internal/ads/gn0;

    .line 176
    const/16 v9, 0x5117

    const/16 v9, 0xd

    .line 178
    invoke-direct {v8, v7, v9}, Lcom/google/android/gms/internal/ads/gn0;-><init>(Lcom/google/android/gms/internal/ads/js1;I)V

    .line 181
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/es1;->a(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/es1;

    .line 184
    move-result-object v7

    .line 185
    new-instance v8, Lcom/google/android/gms/internal/ads/qo0;

    .line 187
    const/4 v9, 0x5

    const/4 v9, 0x4

    .line 188
    invoke-direct {v8, v9, v4}, Lcom/google/android/gms/internal/ads/qo0;-><init>(ILa4/c0;)V

    .line 191
    sget-object v10, Lcom/google/android/gms/internal/ads/m80;->J:Lcom/google/android/gms/internal/ads/ca0;

    .line 193
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/es1;->a(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/es1;

    .line 196
    move-result-object v10

    .line 197
    sget-object v11, Lcom/google/android/gms/internal/ads/fz;->E:Lcom/google/android/gms/internal/ads/ca0;

    .line 199
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/es1;->a(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/es1;

    .line 202
    move-result-object v11

    .line 203
    sget-object v12, Lcom/google/android/gms/internal/ads/l31;->D:Lcom/google/android/gms/internal/ads/ca0;

    .line 205
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/es1;->a(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/es1;

    .line 208
    move-result-object v12

    .line 209
    sget-object v20, Lcom/google/android/gms/internal/ads/yd1;->K:Lcom/google/android/gms/internal/ads/ca0;

    .line 211
    move/from16 v23, v9

    .line 213
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/es1;->a(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/es1;

    .line 216
    move-result-object v9

    .line 217
    sget v20, Lcom/google/android/gms/internal/ads/hs1;->b:I

    .line 219
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/v71;->h(I)Ljava/util/LinkedHashMap;

    .line 222
    move-result-object v13

    .line 223
    move-object/from16 v23, v6

    .line 225
    sget-object v6, Lcom/google/android/gms/internal/ads/wr0;->B:Lcom/google/android/gms/internal/ads/wr0;

    .line 227
    invoke-virtual {v13, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v6, Lcom/google/android/gms/internal/ads/wr0;->C:Lcom/google/android/gms/internal/ads/wr0;

    .line 232
    invoke-virtual {v13, v6, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v6, Lcom/google/android/gms/internal/ads/wr0;->D:Lcom/google/android/gms/internal/ads/wr0;

    .line 237
    invoke-virtual {v13, v6, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v6, Lcom/google/android/gms/internal/ads/wr0;->E:Lcom/google/android/gms/internal/ads/wr0;

    .line 242
    invoke-virtual {v13, v6, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v6, Lcom/google/android/gms/internal/ads/hs1;

    .line 247
    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/ads/ds1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 250
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/j20;->g:Lcom/google/android/gms/internal/ads/z10;

    .line 252
    new-instance v10, Lcom/google/android/gms/internal/ads/xw;

    .line 254
    const/16 v13, 0x6999

    const/16 v13, 0xa

    .line 256
    invoke-direct {v10, v8, v9, v6, v13}, Lcom/google/android/gms/internal/ads/xw;-><init>(Lcom/google/android/gms/internal/ads/js1;Lcom/google/android/gms/internal/ads/js1;Lcom/google/android/gms/internal/ads/js1;I)V

    .line 259
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/es1;->a(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/es1;

    .line 262
    move-result-object v6

    .line 263
    sget v8, Lcom/google/android/gms/internal/ads/ks1;->c:I

    .line 265
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 267
    new-instance v9, Ljava/util/ArrayList;

    .line 269
    const/4 v10, 0x7

    const/4 v10, 0x1

    .line 270
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance v6, Lcom/google/android/gms/internal/ads/ks1;

    .line 278
    invoke-direct {v6, v8, v9}, Lcom/google/android/gms/internal/ads/ks1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 281
    new-instance v8, Lcom/google/android/gms/internal/ads/b70;

    .line 283
    const/16 v9, 0x367c

    const/16 v9, 0x19

    .line 285
    invoke-direct {v8, v6, v9}, Lcom/google/android/gms/internal/ads/b70;-><init>(Lcom/google/android/gms/internal/ads/ks1;I)V

    .line 288
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/j20;->d:Lcom/google/android/gms/internal/ads/es1;

    .line 290
    new-instance v9, Lcom/google/android/gms/internal/ads/en0;

    .line 292
    invoke-direct {v9, v6, v8}, Lcom/google/android/gms/internal/ads/en0;-><init>(Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/b70;)V

    .line 295
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/es1;->a(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/es1;

    .line 298
    move-result-object v6

    .line 299
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/j20;->Q0:Lcom/google/android/gms/internal/ads/es1;

    .line 301
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j20;->a:Lcom/google/android/gms/internal/ads/v10;

    .line 303
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v10;->b:Ljava/lang/Object;

    .line 305
    check-cast v3, Landroid/content/Context;

    .line 307
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    .line 310
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 313
    move-result-object v8

    .line 314
    new-instance v9, Lcom/google/android/gms/internal/ads/mm0;

    .line 316
    sget-object v11, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    .line 318
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    .line 321
    iget-object v4, v4, La4/c0;->y:Ljava/lang/Object;

    .line 323
    check-cast v4, Lcom/google/android/gms/internal/ads/jv;

    .line 325
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jv;->w:Landroid/os/Bundle;

    .line 327
    const-string v12, "ms"

    .line 329
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v4

    .line 333
    if-nez v4, :cond_1

    .line 335
    const-string v4, ""

    .line 337
    :cond_1
    const/4 v12, 0x7

    const/4 v12, 0x5

    .line 338
    invoke-direct {v9, v11, v12, v4}, Lcom/google/android/gms/internal/ads/mm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 341
    new-instance v4, Lcom/google/android/gms/internal/ads/mm0;

    .line 343
    sget-object v11, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    .line 345
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    .line 348
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/jv;->A:Ljava/util/List;

    .line 350
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    .line 353
    const/4 v13, 0x3

    const/4 v13, 0x6

    .line 354
    invoke-direct {v4, v11, v13, v12}, Lcom/google/android/gms/internal/ads/mm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 357
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/es1;->b(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/cs1;

    .line 360
    move-result-object v12

    .line 361
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/es1;->b(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/cs1;

    .line 364
    move-result-object v13

    .line 365
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/es1;->b(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/cs1;

    .line 368
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/es1;->b(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/cs1;

    .line 371
    move-result-object v14

    .line 372
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/es1;->b(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/cs1;

    .line 375
    move-result-object v15

    .line 376
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/es1;->b(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/cs1;

    .line 379
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/es1;->b(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/cs1;

    .line 382
    move-result-object v18

    .line 383
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    .line 386
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 389
    move-result-object v19

    .line 390
    move-object/from16 v10, v19

    .line 392
    check-cast v10, Lcom/google/android/gms/internal/ads/is0;

    .line 394
    check-cast v8, Lcom/google/android/gms/internal/ads/no0;

    .line 396
    move-object/from16 p2, v6

    .line 398
    new-instance v6, Ljava/util/HashSet;

    .line 400
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 403
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 409
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 412
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->J6:Lcom/google/android/gms/internal/ads/ql;

    .line 414
    sget-object v8, Le5/p;->e:Le5/p;

    .line 416
    iget-object v8, v8, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 418
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Ljava/lang/Boolean;

    .line 424
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_2

    .line 430
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Lcom/google/android/gms/internal/ads/do0;

    .line 436
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->K6:Lcom/google/android/gms/internal/ads/ql;

    .line 441
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Ljava/lang/Boolean;

    .line 447
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_3

    .line 453
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Lcom/google/android/gms/internal/ads/do0;

    .line 459
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->M6:Lcom/google/android/gms/internal/ads/ql;

    .line 464
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Ljava/lang/Boolean;

    .line 470
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_4

    .line 476
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lcom/google/android/gms/internal/ads/do0;

    .line 482
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 485
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->N6:Lcom/google/android/gms/internal/ads/ql;

    .line 487
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Ljava/lang/Boolean;

    .line 493
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_5

    .line 499
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Lcom/google/android/gms/internal/ads/do0;

    .line 505
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->T3:Lcom/google/android/gms/internal/ads/ql;

    .line 510
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Ljava/lang/Boolean;

    .line 516
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_6

    .line 522
    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lcom/google/android/gms/internal/ads/do0;

    .line 528
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 531
    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/ads/zw;

    .line 533
    invoke-direct {v4, v3, v11, v6, v10}, Lcom/google/android/gms/internal/ads/zw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cy;Ljava/util/Set;Lcom/google/android/gms/internal/ads/is0;)V

    .line 536
    sget-object v3, Lcom/google/android/gms/internal/ads/m80;->F:Lcom/google/android/gms/internal/ads/kp;

    .line 538
    sget-object v6, Lcom/google/android/gms/internal/ads/kp;->y:Lcom/google/android/gms/internal/ads/kp;

    .line 540
    const-string v8, "google.afma.request.getSignals"

    .line 542
    invoke-virtual {v2, v8, v3, v6}, Lcom/google/android/gms/internal/ads/rr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/or;)Lcom/google/android/gms/internal/ads/tr;

    .line 545
    move-result-object v2

    .line 546
    const/16 v3, 0x2a06

    const/16 v3, 0x16

    .line 548
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/fs0;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fs0;

    .line 551
    move-result-object v3

    .line 552
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Lcom/google/android/gms/internal/ads/yr0;

    .line 558
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/jv;->w:Landroid/os/Bundle;

    .line 560
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 563
    move-result-object v8

    .line 564
    sget-object v9, Lcom/google/android/gms/internal/ads/wr0;->F:Lcom/google/android/gms/internal/ads/wr0;

    .line 566
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/ads/yr0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u60;

    .line 569
    move-result-object v5

    .line 570
    new-instance v8, Lcom/google/android/gms/internal/ads/uo0;

    .line 572
    const/4 v9, 0x2

    const/4 v9, 0x3

    .line 573
    invoke-direct {v8, v9, v3}, Lcom/google/android/gms/internal/ads/uo0;-><init>(ILjava/lang/Object;)V

    .line 576
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/u60;->e(Lcom/google/android/gms/internal/ads/qr0;)Lcom/google/android/gms/internal/ads/u60;

    .line 579
    move-result-object v5

    .line 580
    new-instance v8, Lcom/google/android/gms/internal/ads/ur;

    .line 582
    const/16 v9, 0x29bf

    const/16 v9, 0x9

    .line 584
    invoke-direct {v8, v4, v9, v1}, Lcom/google/android/gms/internal/ads/ur;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 587
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/u60;->g(Lcom/google/android/gms/internal/ads/a91;)Lcom/google/android/gms/internal/ads/u60;

    .line 590
    move-result-object v1

    .line 591
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/u60;->f:Ljava/lang/Object;

    .line 593
    check-cast v4, Lcom/google/android/gms/internal/ads/yr0;

    .line 595
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u60;->j()Lcom/google/android/gms/internal/ads/vr0;

    .line 598
    move-result-object v1

    .line 599
    sget-object v5, Lcom/google/android/gms/internal/ads/wr0;->G:Lcom/google/android/gms/internal/ads/wr0;

    .line 601
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/ads/yr0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u60;

    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u60;->g(Lcom/google/android/gms/internal/ads/a91;)Lcom/google/android/gms/internal/ads/u60;

    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u60;->j()Lcom/google/android/gms/internal/ads/vr0;

    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Lcom/google/android/gms/internal/ads/is0;

    .line 619
    const-string v4, "ad_types"

    .line 621
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/is0;->b(Ljava/util/ArrayList;)V

    .line 628
    const-string v4, "extras"

    .line 630
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/is0;->d(Landroid/os/Bundle;)V

    .line 637
    const/4 v10, 0x6

    const/4 v10, 0x1

    .line 638
    invoke-static {v1, v2, v3, v10}, Lcom/google/android/gms/internal/ads/lt;->G(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/is0;Lcom/google/android/gms/internal/ads/fs0;Z)V

    .line 641
    sget-object v2, Lcom/google/android/gms/internal/ads/an;->j:Lcom/google/android/gms/internal/ads/pb;

    .line 643
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Ljava/lang/Boolean;

    .line 649
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_7

    .line 655
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ph0;->y:Lcom/google/android/gms/internal/ads/tx0;

    .line 657
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    new-instance v3, Lcom/google/android/gms/internal/ads/oh0;

    .line 662
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 663
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/oh0;-><init>(Lcom/google/android/gms/internal/ads/tx0;I)V

    .line 666
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ph0;->x:Lcom/google/android/gms/internal/ads/p91;

    .line 668
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/vr0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 671
    :cond_7
    return-object v1

    nop

    .array-data 1
        0x5et
        0x5ft
        0x9t
        0x5dt
        -0x47t
        0x44t
        0xbt
        0x7et
        0x28t
        0x2et
        -0x1t
        0x61t
        0x6dt
        0x3et
        0x46t
        -0x63t
        0x22t
        -0x64t
    .end array-data
.end method

.method public final k4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/gv;Lcom/google/android/gms/internal/ads/jv;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i30;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x7

    move v1, v4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i30;-><init>(I)V

    const/4 v4, 0x6

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v5, 0x6

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v5, 0x7

    .line 15
    invoke-direct {v0, v2, p3, p2}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/gv;)V

    const/4 v4, 0x4

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v4, 0x2

    .line 20
    new-instance p3, Lcom/google/android/gms/internal/ads/k91;

    const/4 v5, 0x5

    .line 22
    const/4 v5, 0x0

    move v1, v5

    .line 23
    invoke-direct {p3, p1, v1, v0}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 26
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/g81;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x7

    .line 29
    return-void

    .array-data 1
        -0x7et
        -0x55t
        0x50t
        0x4ct
        -0xat
        -0x50t
        -0x5ct
        0x22t
        -0x43t
        -0x15t
        -0x78t
        -0x15t
        -0x49t
        -0x52t
        0x2ft
        0x6et
        0x14t
        0x2at
        0xft
        0x65t
        0x48t
        0x60t
        0x65t
        0x6at
        -0x45t
        0x44t
        0x4ft
        -0x5t
        -0x46t
        0x72t
        0x1et
        -0x75t
        0x41t
        0x2at
        -0x72t
        0x2ct
        0x14t
        -0x78t
        -0x2at
        0xft
        0x4ft
        0x7dt
        0x58t
        -0x6dt
        -0x71t
        -0x3ct
        0x4ct
        0x30t
        -0x2at
        -0x1ft
        0x4et
        0x2at
        0x44t
        0x1et
        0x3et
        0x3at
        0x63t
        -0x1t
        0x39t
        -0x29t
        0x55t
        0x26t
        0x65t
        -0x70t
        0x53t
        0x26t
    .end array-data
.end method

.method public final declared-synchronized l4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mh0;
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ph0;->A:Ljava/util/ArrayDeque;

    const/4 v5, 0x3

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    :cond_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/mh0;

    const/4 v5, 0x4

    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mh0;->c:Ljava/lang/String;

    const/4 v5, 0x6

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move v2, v5

    .line 26
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v3

    const/4 v5, 0x4

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x3

    monitor-exit v3

    const/4 v5, 0x5

    .line 36
    const/4 v5, 0x0

    move p1, v5

    .line 37
    return-object p1

    .line 38
    :goto_0
    :try_start_1
    const/4 v5, 0x7

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    const/4 v5, 0x1

    nop

    .array-data 1
        0x75t
        -0x36t
        0x1dt
        0x43t
        0x5t
        -0x2ft
        -0x16t
        0x9t
        0x4et
        0x68t
        -0x40t
        0x2bt
        -0x52t
        -0x3dt
        -0x73t
        -0x57t
        0x11t
        -0x14t
        -0xat
        0x41t
        0x3et
        0x2bt
        -0x5ft
        0x4t
        0x73t
        -0x48t
        -0x78t
        -0x47t
        0x70t
        0x6at
        0x35t
        0x31t
        -0x65t
        0x6dt
        0x67t
        -0x3ct
        -0x4ft
        0x13t
        -0x36t
    .end array-data
.end method
