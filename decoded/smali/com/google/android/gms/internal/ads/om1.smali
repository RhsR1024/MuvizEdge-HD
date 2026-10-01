.class public final Lcom/google/android/gms/internal/ads/om1;
.super Ljava/util/AbstractSet;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/sm1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sm1;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/om1;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/om1;->x:Lcom/google/android/gms/internal/ads/sm1;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0x0t
        0x1at
        0x44t
        0x66t
        0x7bt
        -0x1bt
        0x15t
        0x60t
        -0x18t
        0x1dt
        0x2dt
        0xft
        0x7dt
        -0xft
        0x45t
        0x23t
        -0x54t
        0x3at
        -0x6bt
        0x76t
        -0x6et
        0x3at
        0x5at
        -0x6dt
        0x11t
        -0x3ct
        -0x6ft
        -0x37t
        -0x5ft
        0x17t
        -0x61t
        0x38t
        -0x34t
        0x7at
        0x77t
        -0x7at
        -0x31t
        -0x6et
        0x5ct
        -0x69t
        0x47t
        -0x57t
    .end array-data
.end method


# virtual methods
.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/om1;->w:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/om1;->x:Lcom/google/android/gms/internal/ads/sm1;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm1;->clear()V

    const/4 v3, 0x1

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/om1;->x:Lcom/google/android/gms/internal/ads/sm1;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm1;->clear()V

    const/4 v3, 0x7

    .line 17
    return-void

    nop

    const/4 v3, 0x3

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x1at
        0x3ct
        0x13t
        0x4ct
        -0x80t
        -0x42t
        -0x36t
        -0x7t
        0x48t
        -0x79t
        0x78t
        0x18t
        -0x4ft
        0x37t
        0x2bt
        -0x3at
        0x20t
        0x5bt
        0x70t
        -0x34t
        0x5at
        -0x43t
        0x2bt
        -0x74t
        0x5ct
        0x24t
        0x50t
        0x0t
        -0x15t
        -0x65t
        -0x6bt
        0x4bt
        0x4bt
        0x7ft
        0x73t
        -0x12t
        -0x48t
        -0x44t
        0x25t
        -0x4dt
        -0x62t
        -0x24t
    .end array-data
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/om1;->w:I

    const/4 v6, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/om1;->x:Lcom/google/android/gms/internal/ads/sm1;

    const/4 v6, 0x7

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm1;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v6

    move p1, v6

    .line 12
    return p1

    .line 13
    :pswitch_0
    const/4 v6, 0x6

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    .line 15
    const/4 v6, 0x0

    move v1, v6

    .line 16
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 18
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    .line 20
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/om1;->x:Lcom/google/android/gms/internal/ads/sm1;

    const/4 v6, 0x5

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    const/4 v6, 0x0

    move v3, v6

    .line 30
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 32
    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sm1;->a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/ads/rm1;

    .line 35
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :cond_0
    const/4 v6, 0x1

    move-object v0, v3

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rm1;->C:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v6

    move-object p1, v6

    .line 46
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v6

    move p1, v6

    .line 50
    if-eqz p1, :cond_1

    const/4 v6, 0x4

    .line 52
    move-object v3, v0

    .line 53
    :cond_1
    const/4 v6, 0x4

    if-eqz v3, :cond_2

    const/4 v6, 0x5

    .line 55
    const/4 v6, 0x1

    move v1, v6

    .line 56
    :cond_2
    const/4 v6, 0x4

    return v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x7dt
        0x45t
        0xct
        0x35t
        -0x6ct
        -0xbt
        -0x70t
        0x4bt
        -0x1et
        -0x49t
        0xbt
        0x12t
        0x52t
        0x30t
        -0x60t
        0x4t
        0x19t
        -0x45t
        -0x1ft
        -0x1t
        0x5ct
        -0x1at
        0x2t
        -0x12t
        0x72t
        -0x6ct
        0x7et
        0x6dt
        0x4t
        0x39t
        -0x61t
        0x1at
        -0x5ft
        0x1t
        0x56t
        -0x57t
        0x5ft
        0x77t
        0x3et
        0x7t
        0x5bt
        0x1et
        0x3t
        -0x8t
        0x4at
        0x2ft
        0x59t
        0xft
        0x48t
        0x7at
        0x3at
        0x7ft
        -0x80t
        -0x80t
        0x42t
        0x6ft
        -0x25t
        0x67t
        0x40t
        0x31t
        0x41t
        -0x72t
        0x71t
        0x2t
        -0x19t
        -0x6dt
        0x42t
        0x71t
        0x69t
        -0x77t
        0x37t
        0x9t
        0x1t
        -0x35t
        -0x18t
        0x1t
        0xct
        -0x60t
        -0x27t
        0x58t
        0x7ct
        0x10t
        0xat
        0x29t
        0x2bt
        0x13t
        -0x16t
        -0x67t
        0x4bt
        0x41t
        -0x31t
        -0x8t
        0xbt
        0x48t
        0x64t
        -0x46t
        0x44t
        0x79t
        -0x2t
        -0x9t
        0x63t
        -0x52t
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/om1;->w:I

    const/4 v6, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/nm1;

    const/4 v6, 0x3

    .line 8
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/om1;->x:Lcom/google/android/gms/internal/ads/sm1;

    const/4 v6, 0x4

    .line 10
    const/4 v6, 0x1

    move v2, v6

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nm1;-><init>(Lcom/google/android/gms/internal/ads/sm1;I)V

    const/4 v5, 0x3

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/nm1;

    const/4 v6, 0x6

    .line 17
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/om1;->x:Lcom/google/android/gms/internal/ads/sm1;

    const/4 v6, 0x7

    .line 19
    const/4 v6, 0x0

    move v2, v6

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nm1;-><init>(Lcom/google/android/gms/internal/ads/sm1;I)V

    const/4 v5, 0x2

    .line 23
    return-object v0

    nop

    const/4 v5, 0x4

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x35t
        -0x7bt
        0x77t
        0x65t
        0x41t
        0x51t
        0x3at
        0x31t
        0x62t
        0x58t
        0x12t
        0x70t
        0x1ft
        0x7dt
        0x29t
        0x3at
        -0x9t
        -0x5ct
        0xat
        -0x35t
        0x61t
        -0x55t
        0x76t
        0x47t
        0x1ft
    .end array-data
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/om1;->w:I

    const/4 v7, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x7

    .line 6
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/om1;->x:Lcom/google/android/gms/internal/ads/sm1;

    const/4 v8, 0x5

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v7, 0x0

    move v1, v7

    .line 12
    const/4 v8, 0x0

    move v2, v8

    .line 13
    if-eqz p1, :cond_0

    const/4 v7, 0x7

    .line 15
    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sm1;->a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/ads/rm1;

    .line 18
    move-result-object v7

    move-object v2, v7
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x1

    move p1, v7

    .line 20
    if-eqz v2, :cond_1

    const/4 v7, 0x3

    .line 22
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/sm1;->b(Lcom/google/android/gms/internal/ads/rm1;Z)V

    const/4 v8, 0x6

    .line 25
    :cond_1
    const/4 v7, 0x5

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 27
    move v1, p1

    .line 28
    :cond_2
    const/4 v8, 0x5

    return v1

    .line 29
    :pswitch_0
    const/4 v8, 0x6

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v8, 0x4

    .line 31
    const/4 v8, 0x0

    move v1, v8

    .line 32
    if-nez v0, :cond_3

    const/4 v8, 0x2

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v7, 0x2

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v8, 0x7

    .line 37
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/om1;->x:Lcom/google/android/gms/internal/ads/sm1;

    const/4 v7, 0x3

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v8

    move-object v2, v8

    .line 46
    const/4 v8, 0x0

    move v3, v8

    .line 47
    if-eqz v2, :cond_4

    const/4 v7, 0x1

    .line 49
    :try_start_1
    const/4 v8, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sm1;->a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/ads/rm1;

    .line 52
    move-result-object v8

    move-object v2, v8
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    :cond_4
    const/4 v8, 0x1

    move-object v2, v3

    .line 55
    :goto_0
    if-eqz v2, :cond_5

    const/4 v8, 0x2

    .line 57
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/rm1;->C:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 59
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v8

    move-object p1, v8

    .line 63
    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v8

    move p1, v8

    .line 67
    if-eqz p1, :cond_5

    const/4 v7, 0x5

    .line 69
    move-object v3, v2

    .line 70
    :cond_5
    const/4 v7, 0x6

    if-eqz v3, :cond_6

    const/4 v7, 0x5

    .line 72
    const/4 v7, 0x1

    move v1, v7

    .line 73
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/sm1;->b(Lcom/google/android/gms/internal/ads/rm1;Z)V

    const/4 v8, 0x5

    .line 76
    :cond_6
    const/4 v8, 0x6

    :goto_1
    return v1

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x7t
        -0x73t
        0x69t
        0x63t
        0x41t
        -0x2dt
        0x56t
        0x70t
        -0x1bt
        -0x7dt
        0x5ct
        0x54t
        -0x72t
        -0x70t
        -0x7at
        -0x9t
        0x23t
        -0x45t
        0x28t
        -0x29t
        0x75t
        -0x3et
        0x0t
        -0xft
        0x71t
        0x20t
        0x5ct
        -0x5at
        -0x18t
        0x4at
        0x12t
        0x35t
        -0x61t
        0x25t
        0x2ct
        0x2t
        0x5t
        0x44t
        -0x3ct
    .end array-data
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/om1;->w:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/om1;->x:Lcom/google/android/gms/internal/ads/sm1;

    const/4 v3, 0x2

    .line 8
    iget v0, v0, Lcom/google/android/gms/internal/ads/sm1;->y:I

    const/4 v3, 0x6

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/om1;->x:Lcom/google/android/gms/internal/ads/sm1;

    const/4 v3, 0x7

    .line 13
    iget v0, v0, Lcom/google/android/gms/internal/ads/sm1;->y:I

    const/4 v3, 0x1

    .line 15
    return v0

    nop

    const/4 v3, 0x5

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x48t
        0x2t
        -0x56t
        0x5ct
        0x67t
        -0x52t
        0x26t
        0x39t
        -0x79t
        0x3t
        -0x2ft
        0x40t
        0x4at
        -0x7ft
        0x6dt
        0x1at
        0x5et
        0x60t
        0x6bt
        0x27t
        0x3t
        0x8t
        0x5et
        -0x6ct
        0x76t
        0x46t
        0x36t
        0x47t
        -0x25t
        0x23t
        0x69t
        0x2ft
        -0x64t
        -0x7at
        0x57t
        -0x7ft
        0x31t
        -0x50t
        0x7et
        0x42t
        0x4dt
        0x3at
        -0x4ct
        0x5bt
        -0x41t
        -0x5et
        0x4at
        0x71t
        0x49t
        -0x15t
        -0x2t
        0x51t
        0x5et
        0x30t
        -0x6et
        -0x3et
        0x2et
        0x30t
        0x64t
        -0x74t
        0x6bt
        -0x11t
        0x4at
        -0xdt
        -0x52t
        0x1ct
    .end array-data
.end method
