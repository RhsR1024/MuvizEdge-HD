.class public final Lcom/google/android/gms/internal/ads/l21;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/google/android/gms/internal/ads/p21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p21;Ljava/util/Set;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/l21;->a:Ljava/util/Set;

    const/4 v2, 0x2

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/l21;->b:Lcom/google/android/gms/internal/ads/p21;

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        -0x2ct
        0x4at
        -0x63t
        0x34t
        0x3bt
        0x5bt
        0x3et
        0xbt
        0x27t
        0x21t
        0x2bt
        0x20t
        0x59t
        0x2ft
        -0x1t
        -0x75t
        0x62t
        -0x34t
        0x11t
        0x5dt
        -0x61t
        0x41t
        -0x7t
        -0x34t
        -0x55t
        0x63t
        -0x55t
        0xdt
        -0x36t
        0x7at
        0x1bt
        0x77t
        0x8t
        0x2ct
        0x7ct
        -0x77t
        -0x6at
        -0x7at
        0x75t
        0xft
        -0x69t
        0x7ct
        0x12t
        0x31t
        -0x7bt
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    .line 6
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/l21;->a:Ljava/util/Set;

    const/4 v5, 0x7

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v5

    move v2, v5

    .line 16
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/m21;

    const/4 v5, 0x7

    .line 24
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/m21;->d(Ljava/util/HashMap;)V

    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x6

    return-object v0

    nop

    .array-data 1
        0x6at
        -0x59t
        0x78t
        0x57t
        0x6ct
        0x45t
        0x7ft
        0x7at
        0x73t
        -0x25t
        0xct
        0x4at
        0x2dt
        -0x38t
        -0x35t
        -0x5bt
        -0x5et
        -0x5t
        0x1dt
        -0x6dt
        0x2ct
        0x2ct
        0x52t
        -0x47t
        -0x5bt
        -0x75t
        0x54t
        -0xbt
        0x56t
        -0x28t
        -0x1et
        -0x2at
        -0x2at
        0x2t
        -0x15t
        0x1ct
        -0xct
        0x8t
        -0x3bt
        -0x8t
        -0x7ct
        0x3t
        -0x79t
        -0x7ft
        -0x38t
        0x2ct
        0x67t
        0x68t
        0x19t
        0x60t
        -0x50t
        -0x4bt
        0x74t
        0x7bt
        0x71t
        0x69t
        0x20t
        0x1ft
        0x61t
        -0x71t
        -0x62t
        0x40t
        -0x33t
        0x6at
        0x6bt
        0x46t
        0x63t
        0x2ct
        -0x6dt
        0x14t
        0x6bt
        0xdt
        0x19t
        -0x67t
        0x5ft
        -0x67t
        0x49t
        -0x80t
        0xet
        -0x3ct
        0x3bt
        -0x50t
        0x5dt
        0x66t
        -0xft
        0x5ft
        0x14t
        -0xbt
        0x22t
        -0x5ct
    .end array-data
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;)Ljava/util/HashMap;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    .line 6
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/l21;->a:Ljava/util/Set;

    const/4 v5, 0x4

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v5

    move v2, v5

    .line 16
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/m21;

    const/4 v5, 0x7

    .line 24
    invoke-interface {v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/m21;->b(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V

    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x1

    return-object v0

    nop

    .array-data 1
        0x57t
        -0x19t
        -0x11t
        0x1et
        0x7bt
        -0x68t
        -0x6et
        0x5ct
        -0x2ct
        -0x36t
        0x21t
        0x44t
        -0x76t
        0x29t
        0x33t
        0x7dt
        -0x20t
        -0x8t
        -0x43t
        0x3ct
        0x79t
        0x9t
        -0x46t
        0x6at
        0x78t
        -0x5bt
        0xet
        -0x4ft
        0x19t
        0x38t
        0x2ft
        0x5t
        0x28t
        -0x5at
    .end array-data
.end method

.method public final c()Ljava/util/HashMap;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x6

    .line 6
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/l21;->a:Ljava/util/Set;

    const/4 v6, 0x1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v6

    move v2, v6

    .line 16
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/m21;

    const/4 v6, 0x5

    .line 24
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/m21;->c(Ljava/util/HashMap;)V

    const/4 v6, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x2

    return-object v0

    nop

    .array-data 1
        -0x62t
        0x4dt
        0x62t
        0x20t
        0x29t
        0x2dt
        0x17t
        0x3ct
        0x4ct
        0x3ct
        0x71t
        0x17t
        0x67t
        0x7et
        -0x18t
        0x75t
        0x45t
        -0x5t
        -0x6ct
    .end array-data
.end method
