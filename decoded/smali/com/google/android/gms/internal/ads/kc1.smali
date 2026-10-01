.class public abstract Lcom/google/android/gms/internal/ads/kc1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kg1;


# instance fields
.field public final w:Z

.field public final x:Ljava/util/ArrayList;

.field public y:I

.field public z:Lcom/google/android/gms/internal/ads/yj1;


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/kc1;->w:Z

    const/4 v3, 0x1

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 8
    const/4 v3, 0x1

    move v0, v3

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x3

    .line 12
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/kc1;->x:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 14
    return-void

    .array-data 1
        -0x2dt
        -0x78t
        0x5t
        0x31t
        -0x43t
        0x37t
        -0x25t
        0xbt
        -0x74t
        0x25t
        0x1et
        -0x30t
        -0x3et
        -0x27t
        0x30t
        0x2dt
        0x5t
        -0x62t
        0x23t
        0x16t
        0x1et
        -0x3t
        0x2at
        -0x5bt
        0x16t
        0x4ft
        0x3dt
        0x20t
        -0x4ft
        0x2t
        0x4at
        -0xft
        0x65t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yj1;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move p1, v4

    .line 2
    :goto_0
    iget v0, v1, Lcom/google/android/gms/internal/ads/kc1;->y:I

    const/4 v3, 0x5

    .line 4
    if-ge p1, v0, :cond_0

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kc1;->x:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/ns1;

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x58t
        -0x6ft
        -0x79t
        0x1at
        -0x6ct
        -0x8t
        -0x9t
        0x35t
        -0x5dt
        0x34t
        0x2ct
        0x2t
        -0x57t
        -0x3t
        -0x7ft
        0x27t
        0x48t
        0x15t
        -0x74t
        0x38t
        0xft
        -0x6dt
        -0x2et
        -0x75t
        0x33t
        -0x32t
        0x74t
        0x7ft
        0x63t
        0x46t
        -0x80t
        -0x31t
        0x38t
        -0x21t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/yj1;)V
    .locals 7

    move-object v3, p0

    .line 1
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/kc1;->z:Lcom/google/android/gms/internal/ads/yj1;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v0, v5

    .line 4
    :goto_0
    iget v1, v3, Lcom/google/android/gms/internal/ads/kc1;->y:I

    const/4 v5, 0x6

    .line 6
    if-ge v0, v1, :cond_0

    const/4 v5, 0x6

    .line 8
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/kc1;->x:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/ns1;

    const/4 v6, 0x3

    .line 16
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/kc1;->w:Z

    const/4 v6, 0x5

    .line 18
    invoke-interface {v1, v3, p1, v2}, Lcom/google/android/gms/internal/ads/ns1;->c(Lcom/google/android/gms/internal/ads/kc1;Lcom/google/android/gms/internal/ads/yj1;Z)V

    const/4 v5, 0x1

    .line 21
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x1

    return-void

    .array-data 1
        -0x71t
        -0x9t
        -0x24t
        0x45t
        0x1ct
        -0x65t
        0x11t
        0x49t
        0x2at
        -0x77t
        0x75t
        0x5at
        0x6ft
        0xbt
        -0x4et
    .end array-data
.end method

.method public final c(I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/kc1;->z:Lcom/google/android/gms/internal/ads/yj1;

    const/4 v6, 0x5

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :goto_0
    iget v2, v4, Lcom/google/android/gms/internal/ads/kc1;->y:I

    const/4 v6, 0x2

    .line 8
    if-ge v1, v2, :cond_0

    const/4 v6, 0x7

    .line 10
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/kc1;->x:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/ns1;

    const/4 v6, 0x7

    .line 18
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/kc1;->w:Z

    const/4 v6, 0x5

    .line 20
    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/ns1;->l(Lcom/google/android/gms/internal/ads/yj1;ZI)V

    const/4 v6, 0x1

    .line 23
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x2

    return-void

    nop

    .array-data 1
        -0x6ft
        0x62t
        -0x67t
        0x2dt
        -0x6et
        -0x52t
        0x1dt
        0x6t
        -0x73t
        0x2ct
        -0x58t
        0xft
        0x6bt
        0x13t
        -0x5bt
        0x75t
        0x4bt
        -0x62t
        -0x67t
        -0xdt
        -0x51t
        0x7at
        0x48t
        -0x1bt
        -0x33t
        0x20t
        0x3at
        0x35t
        -0x80t
        0x4ct
        0x27t
        -0x51t
        0x41t
        -0x56t
        0x9t
        0x49t
        -0x22t
        -0x29t
        -0x15t
        0x14t
        0x5ct
        -0x2ft
        -0x77t
        0x48t
        -0xat
    .end array-data
.end method

.method public final d()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/kc1;->z:Lcom/google/android/gms/internal/ads/yj1;

    const/4 v6, 0x6

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v6, 0x4

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :goto_0
    iget v2, v4, Lcom/google/android/gms/internal/ads/kc1;->y:I

    const/4 v6, 0x7

    .line 8
    if-ge v1, v2, :cond_0

    const/4 v6, 0x3

    .line 10
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/kc1;->x:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/ns1;

    const/4 v6, 0x1

    .line 18
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/kc1;->w:Z

    const/4 v6, 0x2

    .line 20
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ns1;->g(Lcom/google/android/gms/internal/ads/yj1;Z)V

    const/4 v6, 0x7

    .line 23
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 27
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/kc1;->z:Lcom/google/android/gms/internal/ads/yj1;

    const/4 v6, 0x5

    .line 29
    return-void

    .array-data 1
        -0x76t
        0x3et
        0x44t
        0x1t
        0x47t
        0x5dt
        -0x2at
        0x16t
        0x4at
        0x48t
        0x14t
        0x73t
        0x68t
        0x5dt
        -0x9t
        0x5ft
        0x10t
        0x52t
        0x33t
        -0x7at
        0x3ft
        0x6t
        -0x70t
        0x28t
        0x74t
        -0xbt
        0x5t
        0x2ft
        0x77t
        0x23t
        -0x56t
        -0x4ct
        0x37t
        -0x23t
        -0x4bt
        0x3et
        -0x36t
        0x34t
        0x53t
        0x5bt
        -0x7et
        0x66t
        -0x79t
        -0xat
        0xft
        0x6t
        0x2dt
        -0x45t
        -0x7bt
        0x10t
        0x70t
    .end array-data
.end method

.method public final r(Lcom/google/android/gms/internal/ads/ns1;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kc1;->x:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget p1, v2, Lcom/google/android/gms/internal/ads/kc1;->y:I

    const/4 v4, 0x2

    .line 17
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    .line 19
    iput p1, v2, Lcom/google/android/gms/internal/ads/kc1;->y:I

    const/4 v4, 0x5

    .line 21
    :cond_0
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0x7dt
        0x5ct
        -0x3ct
        0xft
        0x6at
        0x4bt
        -0x18t
        0x71t
        -0x6bt
        0x42t
        -0x63t
        0x44t
        0x7bt
        -0x55t
        0x9t
        0x2et
        0x61t
        -0x18t
        0x69t
        -0x38t
        0x30t
        -0x66t
        0x39t
        0x7ct
        0x61t
        0x15t
        -0xet
        0x16t
        -0x3ft
        0x14t
        -0x1ft
        0x3dt
        -0x50t
        0x7t
        -0x4bt
        0x27t
        -0x16t
        0x56t
        -0x34t
        -0x2et
        -0x30t
        -0x54t
        0x2et
        0x2et
        0x3dt
        -0x5t
        0x44t
        -0x6et
        0x1ct
        -0x69t
        0x1t
        0x2t
        0xct
        0xat
        -0x41t
        0x5et
        0x6dt
        -0x43t
        -0x4et
        0x30t
        0xbt
        -0x1dt
        -0x7et
        0x13t
        -0x3at
    .end array-data
.end method
