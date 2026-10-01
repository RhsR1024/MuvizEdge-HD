.class public Landroidx/datastore/preferences/protobuf/a1;
.super Ljava/util/AbstractSet;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/datastore/preferences/protobuf/a1;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/datastore/preferences/protobuf/a1;->x:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        -0x12t
        0x56t
        0x20t
        0x1ft
        -0x35t
        0x2t
        0x46t
        0x1t
        -0x20t
        -0x4ct
        0x51t
        0x5t
        -0x4et
        -0x67t
        0x50t
        0x70t
        0x42t
    .end array-data
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/datastore/preferences/protobuf/a1;->w:I

    const/4 v5, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    invoke-super {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    move-result v5

    move p1, v5

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 v4, 0x4

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 19
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/a1;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    const/4 v5, 0x2

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    check-cast v1, Ljava/lang/Comparable;

    const/4 v4, 0x7

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/m2;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/4 v5, 0x1

    move p1, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 39
    :goto_0
    return p1

    .line 40
    :pswitch_1
    const/4 v4, 0x1

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    .line 42
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    move v0, v4

    .line 46
    if-nez v0, :cond_2

    const/4 v5, 0x6

    .line 48
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/a1;->x:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/fp1;

    const/4 v5, 0x2

    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v4

    move-object v1, v4

    .line 56
    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v5

    move-object p1, v5

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fp1;->c(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 65
    const/4 v4, 0x1

    move p1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v5, 0x7

    .line 69
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v5, 0x6

    .line 72
    throw p1

    const/4 v4, 0x3

    .line 73
    :cond_2
    const/4 v5, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 74
    :goto_1
    return p1

    .line 75
    :pswitch_2
    const/4 v4, 0x7

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    .line 77
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    move v0, v5

    .line 81
    if-nez v0, :cond_3

    const/4 v4, 0x7

    .line 83
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/a1;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 85
    check-cast v0, Landroidx/datastore/preferences/protobuf/x0;

    const/4 v5, 0x1

    .line 87
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    move-result-object v4

    move-object v1, v4

    .line 91
    check-cast v1, Ljava/lang/Comparable;

    const/4 v4, 0x7

    .line 93
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v5

    move-object p1, v5

    .line 97
    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/x0;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const/4 v5, 0x1

    move p1, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 103
    :goto_2
    return p1

    nop

    const/4 v5, 0x4

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x36t
        0x12t
        0x5ft
        0x4dt
        0x4ct
        -0x5t
        0x12t
        0x43t
        -0x55t
        0x5bt
        0x78t
        0x1ft
        0x2ft
    .end array-data
.end method

.method public clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/datastore/preferences/protobuf/a1;->w:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    invoke-super {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v4, 0x5

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v4, 0x7

    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/a1;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2;->clear()V

    const/4 v3, 0x2

    .line 17
    return-void

    .line 18
    :pswitch_1
    const/4 v4, 0x5

    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/a1;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/fp1;

    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fp1;->clear()V

    const/4 v3, 0x1

    .line 25
    return-void

    .line 26
    :pswitch_2
    const/4 v3, 0x1

    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/a1;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 28
    check-cast v0, Landroidx/datastore/preferences/protobuf/x0;

    const/4 v3, 0x7

    .line 30
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x0;->clear()V

    const/4 v4, 0x5

    .line 33
    return-void

    nop

    const/4 v4, 0x3

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x69t
        0x19t
        0x59t
        0x50t
        -0x6at
        0x28t
        0x6dt
        -0x3t
        -0x6dt
        -0x3et
        0x46t
        -0x5at
        -0x41t
        0x1ft
    .end array-data
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/datastore/preferences/protobuf/a1;->w:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    invoke-super {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v5

    move p1, v5

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 v5, 0x1

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x3

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/a1;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/measurement/m2;

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/m2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    const/4 v5, 0x1

    move v1, v5

    .line 30
    if-eq v0, p1, :cond_1

    const/4 v5, 0x2

    .line 32
    const/4 v5, 0x0

    move v2, v5

    .line 33
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    move p1, v5

    .line 39
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x4

    move v1, v2

    .line 43
    :cond_1
    const/4 v5, 0x1

    :goto_0
    return v1

    .line 44
    :pswitch_1
    const/4 v5, 0x1

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v5

    move-object v0, v5

    .line 50
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/a1;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/fp1;

    const/4 v5, 0x5

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    move-object v0, v5

    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v5

    move-object p1, v5

    .line 62
    const/4 v5, 0x1

    move v1, v5

    .line 63
    if-eq v0, p1, :cond_3

    const/4 v5, 0x4

    .line 65
    const/4 v5, 0x0

    move v2, v5

    .line 66
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    move p1, v5

    .line 72
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v5, 0x3

    move v1, v2

    .line 76
    :cond_3
    const/4 v5, 0x3

    :goto_1
    return v1

    .line 77
    :pswitch_2
    const/4 v5, 0x3

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    .line 79
    iget-object v0, v3, Landroidx/datastore/preferences/protobuf/a1;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 81
    check-cast v0, Landroidx/datastore/preferences/protobuf/x0;

    const/4 v5, 0x3

    .line 83
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v5

    move-object v1, v5

    .line 87
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v5

    move-object v0, v5

    .line 91
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v5

    move-object p1, v5

    .line 95
    if-eq v0, p1, :cond_5

    const/4 v5, 0x5

    .line 97
    if-eqz v0, :cond_4

    const/4 v5, 0x1

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v5

    move p1, v5

    .line 103
    if-eqz p1, :cond_4

    const/4 v5, 0x2

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 v5, 0x7

    :goto_2
    const/4 v5, 0x1

    move p1, v5

    .line 109
    :goto_3
    return p1

    nop

    const/4 v5, 0x7

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x28t
        -0x46t
        -0x28t
        0x2ft
        0x7et
        -0x4et
        0x4et
        -0x72t
        0x18t
        0x7bt
        0x6bt
        0x45t
        0x6t
        0x67t
        -0x6ft
        -0x4ft
        -0x4ft
        -0x20t
        0x62t
        0x5ft
    .end array-data
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/datastore/preferences/protobuf/a1;->w:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    new-instance v0, Lu/c;

    const/4 v4, 0x3

    .line 8
    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/a1;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 10
    check-cast v1, Lu/e;

    const/4 v4, 0x5

    .line 12
    invoke-direct {v0, v1}, Lu/c;-><init>(Lu/e;)V

    const/4 v4, 0x3

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/zr1;

    const/4 v4, 0x6

    .line 18
    const/4 v4, 0x2

    move v1, v4

    .line 19
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zr1;-><init>(Ljava/util/AbstractCollection;I)V

    const/4 v4, 0x5

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    const/4 v4, 0x6

    new-instance v0, Landroidx/datastore/preferences/protobuf/z0;

    const/4 v4, 0x5

    .line 25
    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/a1;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/m2;

    const/4 v4, 0x7

    .line 29
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/z0;-><init>(Lcom/google/android/gms/internal/measurement/m2;)V

    const/4 v4, 0x1

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    const/4 v4, 0x5

    new-instance v0, Landroidx/datastore/preferences/protobuf/z0;

    const/4 v4, 0x2

    .line 35
    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/a1;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/fp1;

    const/4 v4, 0x6

    .line 39
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/z0;-><init>(Lcom/google/android/gms/internal/ads/fp1;)V

    const/4 v4, 0x1

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    const/4 v4, 0x5

    new-instance v0, Landroidx/datastore/preferences/protobuf/z0;

    const/4 v4, 0x3

    .line 45
    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/a1;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 47
    check-cast v1, Landroidx/datastore/preferences/protobuf/x0;

    const/4 v4, 0x4

    .line 49
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/z0;-><init>(Landroidx/datastore/preferences/protobuf/x0;)V

    const/4 v4, 0x5

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x25t
        0x38t
        -0x45t
        0x64t
        -0x32t
        0x15t
        0x54t
        0x2et
        0x59t
        0x19t
        0x66t
        0x66t
        0x6ct
    .end array-data
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/datastore/preferences/protobuf/a1;->w:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    invoke-super {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 v3, 0x3

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/a1;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 19
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/a1;->x:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    const/4 v3, 0x1

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/m2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 v3, 0x1

    move p1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 33
    :goto_0
    return p1

    .line 34
    :pswitch_1
    const/4 v3, 0x5

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x6

    .line 36
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/a1;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    move v0, v3

    .line 40
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 42
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/a1;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/fp1;

    const/4 v3, 0x1

    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v3

    move-object p1, v3

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fp1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/4 v3, 0x1

    move p1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 56
    :goto_1
    return p1

    .line 57
    :pswitch_2
    const/4 v3, 0x5

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    .line 59
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/a1;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    move v0, v3

    .line 63
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 65
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/a1;->x:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 67
    check-cast v0, Landroidx/datastore/preferences/protobuf/x0;

    const/4 v3, 0x1

    .line 69
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v3

    move-object p1, v3

    .line 73
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/x0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const/4 v3, 0x1

    move p1, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 79
    :goto_2
    return p1

    nop

    const/4 v3, 0x1

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x75t
        -0x19t
        0x77t
        0x50t
        0x31t
        -0x7ft
        0x58t
        0x26t
        0x7ct
        -0x72t
        -0x5at
        0x1dt
        0x78t
        0x23t
        -0x42t
        0x39t
        -0x70t
        -0x61t
        -0x68t
        -0x80t
        0x1ct
        0x48t
        0x5et
        0x44t
        0x61t
        -0x1at
        -0x47t
        0x4t
        0x3et
        0x2at
        -0x4ft
        -0x54t
        0x4ct
        0xet
        -0x71t
        -0x35t
        -0x53t
        0x36t
        0x1bt
        -0x71t
        -0x53t
        0x53t
        0xdt
        0x31t
        -0x56t
        0x45t
        -0x23t
        0x5ct
        -0x17t
        0x38t
        -0x6bt
    .end array-data
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/datastore/preferences/protobuf/a1;->w:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/a1;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    check-cast v0, Lu/e;

    const/4 v3, 0x3

    .line 10
    iget v0, v0, Lu/i;->y:I

    const/4 v4, 0x2

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/4 v3, 0x2

    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/a1;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/xh;

    const/4 v3, 0x6

    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/measurement/xh;->e:I

    const/4 v3, 0x3

    .line 19
    return v0

    .line 20
    :pswitch_1
    const/4 v3, 0x7

    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/a1;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    const/4 v3, 0x6

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2;->size()I

    .line 27
    move-result v3

    move v0, v3

    .line 28
    return v0

    .line 29
    :pswitch_2
    const/4 v3, 0x7

    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/a1;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/fp1;

    const/4 v4, 0x2

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fp1;->size()I

    .line 36
    move-result v4

    move v0, v4

    .line 37
    return v0

    .line 38
    :pswitch_3
    const/4 v3, 0x6

    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/a1;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 40
    check-cast v0, Landroidx/datastore/preferences/protobuf/x0;

    const/4 v4, 0x5

    .line 42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x0;->size()I

    .line 45
    move-result v3

    move v0, v3

    .line 46
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x5ft
        0x66t
        -0x61t
        0xbt
        -0x52t
        0x54t
        -0x73t
        0x25t
        0x40t
        0x3dt
        0x63t
        -0x7at
        0x28t
        0x59t
        -0x3t
        -0x68t
        -0xdt
        -0x70t
        0x48t
        0x2t
    .end array-data
.end method
