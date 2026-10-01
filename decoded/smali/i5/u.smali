.class public final Li5/u;
.super Ldb/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Lz9/c;

.field public final y:Lj5/m;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz9/c;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ld5/j;->C:Ld5/j;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v0, v0, Ld5/j;->c:Li5/e0;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Li5/e0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object p2, v3

    .line 9
    const/4 v3, 0x2

    move v0, v3

    .line 10
    invoke-direct {v1, v0}, Ldb/e;-><init>(I)V

    const/4 v3, 0x4

    .line 13
    new-instance v0, Lj5/m;

    const/4 v3, 0x4

    .line 15
    invoke-direct {v0, p1, p2}, Lj5/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 18
    iput-object v0, v1, Li5/u;->y:Lj5/m;

    const/4 v3, 0x2

    .line 20
    iput-object p3, v1, Li5/u;->z:Ljava/lang/String;

    const/4 v3, 0x4

    .line 22
    iput-object p4, v1, Li5/u;->A:Lz9/c;

    const/4 v3, 0x4

    .line 24
    return-void

    .array-data 1
        0x4ft
        -0x77t
        0x7at
        0x72t
        0x7ct
        0x20t
        0x4bt
        0x13t
        0x52t
        -0x17t
        0x3dt
        -0x9t
        0x29t
        -0x27t
        0x61t
        -0x62t
        0x20t
        0x39t
        0x72t
        -0x16t
        -0x76t
        0xft
        0x56t
        0x3bt
        0xbt
        0x1ft
        0x73t
        -0x1at
        -0x2dt
        0x41t
        0x5at
        0x7at
        0x20t
        0x20t
        0x62t
        0x6bt
        -0x38t
        0x9t
        0x13t
        0x6t
        0x65t
        0x8t
        -0x6et
        0x64t
        0x3ct
        -0x6t
        0x5t
        0x42t
        0x48t
        0x4ct
        -0x4bt
        -0x21t
        0x30t
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public final C()V
    .locals 11

    .line 1
    iget-object v0, p0, Li5/u;->z:Ljava/lang/String;

    const/4 v10, 0x4

    .line 3
    iget-object v1, p0, Li5/u;->A:Lz9/c;

    const/4 v10, 0x5

    .line 5
    if-eqz v1, :cond_0

    const/4 v10, 0x3

    .line 7
    iget-object v1, v1, Lz9/c;->x:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lj5/i;

    const/4 v10, 0x5

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/s8;

    const/4 v10, 0x1

    .line 14
    sget-object v5, Lcom/google/android/gms/internal/ads/dy;->e:Lcom/google/android/gms/internal/ads/t91;

    const/4 v10, 0x1

    .line 16
    const/4 v9, 0x0

    move v7, v9

    .line 17
    const/16 v9, 0x9

    move v8, v9

    .line 19
    iget-object v4, p0, Li5/u;->y:Lj5/m;

    const/4 v10, 0x4

    .line 21
    const/4 v9, 0x0

    move v6, v9

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/s8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x4

    .line 25
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s8;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v10, 0x2

    iget-object v1, p0, Li5/u;->y:Lj5/m;

    const/4 v10, 0x4

    .line 31
    const/4 v9, 0x0

    move v2, v9

    .line 32
    invoke-virtual {v1, v0, v2}, Lj5/m;->a(Ljava/lang/String;Ljava/util/HashMap;)Lj5/l;

    .line 35
    return-void

    .array-data 1
        -0x33t
        0x1dt
        -0x19t
        0x39t
        0x2bt
        -0x1bt
        -0x27t
        0x6et
        -0x2bt
        0x63t
        -0xet
        0x4ct
        -0x37t
        0x1ct
        0x7at
        0x79t
        -0x4ft
    .end array-data
.end method
