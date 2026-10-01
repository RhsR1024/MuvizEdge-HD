.class public final Li5/q;
.super Lcom/google/android/gms/internal/ads/ib;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final I:Lcom/google/android/gms/internal/ads/ey;

.field public final J:Lj5/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ey;)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lz9/c;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v5, 0x13

    move v1, v5

    .line 5
    invoke-direct {v0, v1, p2}, Lz9/c;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    invoke-direct {v3, v1, p1, v0}, Lcom/google/android/gms/internal/ads/ib;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/kb;)V

    const/4 v5, 0x1

    .line 12
    iput-object p2, v3, Li5/q;->I:Lcom/google/android/gms/internal/ads/ey;

    const/4 v5, 0x2

    .line 14
    new-instance p2, Lj5/g;

    const/4 v5, 0x2

    .line 16
    invoke-direct {p2}, Lj5/g;-><init>()V

    const/4 v5, 0x1

    .line 19
    iput-object p2, v3, Li5/q;->J:Lj5/g;

    const/4 v5, 0x6

    .line 21
    invoke-static {}, Lj5/g;->c()Z

    .line 24
    move-result v5

    move v0, v5

    .line 25
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Lib/s;

    const/4 v5, 0x5

    .line 30
    const-string v5, "GET"

    move-object v1, v5

    .line 32
    const/4 v5, 0x0

    move v2, v5

    .line 33
    invoke-direct {v0, p1, v1, v2, v2}, Lib/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 36
    const-string v5, "onNetworkRequest"

    move-object p1, v5

    .line 38
    invoke-virtual {p2, p1, v0}, Lj5/g;->e(Ljava/lang/String;Lj5/f;)V

    const/4 v5, 0x4

    .line 41
    return-void

    nop

    .array-data 1
        0x55t
        -0x64t
        0x41t
        0x4ct
        -0x56t
        0x57t
        0x44t
        -0x71t
        0x46t
        -0x1ct
        0x7bt
        0x32t
        0x29t
        0xat
        0x29t
        -0x1at
        -0x7at
        -0x12t
    .end array-data
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/ads/gb;)La4/e;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sn1;->h(Lcom/google/android/gms/internal/ads/gb;)Lcom/google/android/gms/internal/ads/za;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, La4/e;

    const/4 v4, 0x4

    .line 7
    invoke-direct {v1, p1, v0}, La4/e;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/za;)V

    const/4 v4, 0x3

    .line 10
    return-object v1

    .array-data 1
        -0x39t
        -0xat
        -0x29t
        -0x2ft
        0x7bt
        0x1bt
    .end array-data
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/gb;

    const/4 v6, 0x3

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gb;->c:Ljava/util/Map;

    const/4 v6, 0x1

    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/gb;->a:I

    const/4 v7, 0x7

    .line 7
    iget-object v2, v4, Li5/q;->J:Lj5/g;

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lj5/g;->c()Z

    .line 15
    move-result v7

    move v3, v7

    .line 16
    if-nez v3, :cond_0

    const/4 v6, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v7, 0x6

    new-instance v3, La4/c0;

    const/4 v6, 0x7

    .line 21
    invoke-direct {v3, v1, v0}, La4/c0;-><init>(ILjava/util/Map;)V

    const/4 v6, 0x4

    .line 24
    const-string v7, "onNetworkResponse"

    move-object v0, v7

    .line 26
    invoke-virtual {v2, v0, v3}, Lj5/g;->e(Ljava/lang/String;Lj5/f;)V

    const/4 v7, 0x3

    .line 29
    const/16 v6, 0xc8

    move v0, v6

    .line 31
    if-lt v1, v0, :cond_1

    const/4 v6, 0x5

    .line 33
    const/16 v7, 0x12c

    move v0, v7

    .line 35
    if-lt v1, v0, :cond_2

    const/4 v7, 0x2

    .line 37
    :cond_1
    const/4 v7, 0x4

    new-instance v0, Lj5/e;

    const/4 v6, 0x7

    .line 39
    const/4 v6, 0x0

    move v1, v6

    .line 40
    const/4 v6, 0x0

    move v3, v6

    .line 41
    invoke-direct {v0, v3, v1}, Lj5/e;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    .line 44
    const-string v6, "onNetworkRequestError"

    move-object v1, v6

    .line 46
    invoke-virtual {v2, v1, v0}, Lj5/g;->e(Ljava/lang/String;Lj5/f;)V

    const/4 v6, 0x1

    .line 49
    :cond_2
    const/4 v6, 0x1

    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gb;->b:[B

    const/4 v7, 0x7

    .line 51
    invoke-static {}, Lj5/g;->c()Z

    .line 54
    move-result v6

    move v1, v6

    .line 55
    if-nez v1, :cond_3

    const/4 v6, 0x4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v7, 0x5

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    .line 60
    new-instance v1, Lv3/d;

    const/4 v7, 0x3

    .line 62
    const/16 v7, 0x16

    move v3, v7

    .line 64
    invoke-direct {v1, v3, v0}, Lv3/d;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 67
    const-string v7, "onNetworkResponseBody"

    move-object v0, v7

    .line 69
    invoke-virtual {v2, v0, v1}, Lj5/g;->e(Ljava/lang/String;Lj5/f;)V

    const/4 v7, 0x7

    .line 72
    :cond_4
    const/4 v7, 0x2

    :goto_1
    iget-object v0, v4, Li5/q;->I:Lcom/google/android/gms/internal/ads/ey;

    const/4 v6, 0x1

    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ey;->a(Ljava/lang/Object;)Z

    .line 77
    return-void

    nop

    .array-data 1
        -0x63t
        -0x40t
        -0x40t
        0x9t
        0x4dt
        -0x53t
        -0xet
        0x38t
        0x3ft
        -0x52t
        -0x57t
        0x46t
        0x63t
        -0x5ft
        0x24t
        0x45t
        0x32t
        -0x33t
        0x65t
        0x33t
        -0x75t
        -0x35t
        0x79t
        0x28t
        0x1ft
        0x27t
        0x18t
        0x18t
        0x65t
        0x8t
        0x47t
        0x73t
        0xft
        -0x2bt
        0xet
        -0x21t
        -0x53t
        0x1et
        0x6bt
        0x41t
        0x12t
        0x4at
        -0x10t
        -0x71t
        -0x3et
        0x4ft
        0x2bt
        0x61t
        -0x34t
        0x30t
        -0x48t
        0x57t
        0x74t
        0x76t
        0x51t
        0xct
        -0x52t
    .end array-data
.end method
