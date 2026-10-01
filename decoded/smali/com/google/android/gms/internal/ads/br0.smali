.class public final Lcom/google/android/gms/internal/ads/br0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/or0;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/br0;->a:Ljava/util/LinkedList;

    const/4 v4, 0x7

    .line 11
    iput p1, v1, Lcom/google/android/gms/internal/ads/br0;->b:I

    const/4 v4, 0x4

    .line 13
    iput p2, v1, Lcom/google/android/gms/internal/ads/br0;->c:I

    const/4 v3, 0x7

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/or0;

    const/4 v3, 0x4

    .line 17
    const/4 v3, 0x0

    move p2, v3

    .line 18
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/or0;-><init>(I)V

    const/4 v4, 0x5

    .line 21
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/br0;->d:Lcom/google/android/gms/internal/ads/or0;

    const/4 v3, 0x1

    .line 23
    return-void

    nop

    .array-data 1
        0x3at
        -0x2ft
        -0x75t
        0x77t
        0x35t
        0x6t
        0x30t
        0xdt
        -0x7dt
        0x44t
        0x13t
        0xdt
        -0x5ct
        0x6t
        0x4at
        -0x47t
        -0x67t
        -0x54t
        0x13t
        0x59t
        0x4et
        -0x55t
        0x7at
        -0x45t
        -0x32t
        0x2ct
        -0x1at
        -0x2at
        -0x1ft
        0x1t
        0x19t
        0xat
        -0x17t
        -0x76t
        -0x18t
        0xct
        0x30t
        -0x17t
        -0x10t
        0x30t
        0x5t
        0x22t
        0x42t
        -0xat
        0x48t
        0x2dt
        0x37t
        0x5et
        -0x24t
        -0x7t
        0x12t
        0x3et
        -0x3t
        0x58t
        0x6t
        -0x43t
        -0x44t
        -0x17t
        0x61t
        -0x6et
        0x35t
        0x5ft
        0x72t
        0x15t
        0x48t
        -0x4ct
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 10

    move-object v6, p0

    .line 1
    :goto_0
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/br0;->a:Ljava/util/LinkedList;

    const/4 v9, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v8

    move v1, v8

    .line 7
    if-nez v1, :cond_0

    const/4 v9, 0x7

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/fr0;

    const/4 v9, 0x1

    .line 15
    sget-object v2, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x3

    .line 17
    iget-object v2, v2, Ld5/j;->k:Lg6/a;

    const/4 v8, 0x7

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v2

    .line 26
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/fr0;->d:J

    const/4 v8, 0x5

    .line 28
    sub-long/2addr v2, v4

    const/4 v9, 0x4

    .line 29
    iget v1, v6, Lcom/google/android/gms/internal/ads/br0;->c:I

    const/4 v8, 0x5

    .line 31
    int-to-long v4, v1

    const/4 v8, 0x6

    .line 32
    cmp-long v1, v2, v4

    const/4 v9, 0x4

    .line 34
    if-ltz v1, :cond_0

    const/4 v8, 0x6

    .line 36
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/br0;->d:Lcom/google/android/gms/internal/ads/or0;

    const/4 v8, 0x4

    .line 38
    iget v2, v1, Lcom/google/android/gms/internal/ads/or0;->e:I

    const/4 v8, 0x3

    .line 40
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    .line 42
    iput v2, v1, Lcom/google/android/gms/internal/ads/or0;->e:I

    const/4 v9, 0x1

    .line 44
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/or0;->f:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/nr0;

    const/4 v8, 0x2

    .line 48
    iget v2, v1, Lcom/google/android/gms/internal/ads/nr0;->x:I

    const/4 v9, 0x2

    .line 50
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    .line 52
    iput v2, v1, Lcom/google/android/gms/internal/ads/nr0;->x:I

    const/4 v8, 0x3

    .line 54
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v9, 0x3

    return-void

    .array-data 1
        -0x7ct
        0x1et
        0x20t
        0x9t
        -0x20t
        0x32t
        -0x7et
        0x37t
        -0x21t
        0x51t
        -0x43t
        0x3ft
        0x19t
        0x26t
        0x40t
        0x23t
        -0xet
        0x4at
        -0x77t
        -0x55t
        -0x3at
        -0x62t
        0x52t
        0x53t
        -0x1ft
        -0x68t
        0x43t
        -0x14t
        -0x1bt
        -0x16t
        0x55t
        0x15t
        -0x3ft
        -0x18t
        0x35t
        0x1dt
        -0x1dt
        -0x76t
        0x7bt
        -0x7ft
        0x59t
        0x52t
        -0x4ct
        0x22t
        0x3dt
        0x74t
        -0x34t
        -0x3at
        -0x3bt
        0x48t
        0x37t
        0xft
        0x16t
        0x49t
        0x1bt
        0x63t
        -0x1at
        -0x1dt
        -0x14t
        0x5ct
        0x51t
        0x3t
        -0x40t
        -0x27t
        0x32t
        0x6t
        0x35t
        0x79t
        0x5ft
        0x5et
        0x6et
        0x2dt
        0xet
        -0x6ft
        -0x6et
        -0x1ct
    .end array-data
.end method
