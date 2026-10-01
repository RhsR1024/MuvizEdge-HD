.class public final Lcom/google/android/gms/internal/measurement/ug;
.super Lcom/google/android/gms/internal/measurement/dh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;ZZI)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p5, v0, Lcom/google/android/gms/internal/measurement/ug;->f:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/dh;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        0x1at
        -0x46t
        -0x70t
        0x7bt
        -0x4at
        -0x77t
        -0x1at
        0x11t
        -0x32t
        -0x3ct
        0x30t
        -0x22t
        0x5at
        0x5et
        -0x41t
        0x37t
        0x4t
        -0x5ct
        0x4at
        0x29t
        0xbt
        0x7ct
        0xct
        -0x1t
        -0x6dt
        0x22t
        0x5bt
        0x2et
        0x6ct
        -0x56t
        0x42t
        -0x67t
        -0xdt
        0x54t
        0x77t
        0x4dt
        0x43t
        0x5t
        -0x80t
        0x3dt
        -0x56t
        0x65t
        -0x4dt
        0x64t
        0x28t
        0x63t
        -0x73t
        -0x2et
        0x18t
        0x60t
        -0x17t
        0x62t
        0x72t
        -0x9t
    .end array-data
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/ph;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/measurement/ug;->f:I

    const/4 v7, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    .line 6
    invoke-super {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/dh;->a(Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/ph;)V

    const/4 v6, 0x4

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v6

    move v0, v6

    .line 14
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object v0, v7

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v6

    move v1, v6

    .line 24
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/dh;->a:Ljava/lang/String;

    const/4 v7, 0x2

    .line 26
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 28
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/measurement/ph;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 34
    const-string v7, "["

    move-object v3, v7

    .line 36
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    :cond_1
    const/4 v6, 0x3

    const/16 v6, 0x2c

    move v0, v6

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v7

    move-object v0, v7

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v6

    move v0, v6

    .line 58
    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 60
    const/16 v6, 0x5d

    move p1, v6

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v7

    move-object p1, v7

    .line 69
    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/internal/measurement/ph;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 72
    :cond_2
    const/4 v6, 0x1

    :goto_0
    return-void

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x47t
        -0x79t
        0x5ft
        0x32t
        -0x23t
        -0xct
        0x1t
        0x3ct
        0xat
        -0x6at
        -0x49t
        0xat
        0x1ct
        -0x29t
        0x2bt
        0x5dt
        -0x56t
        -0x3et
        0x2ct
        -0x6dt
        0xat
        0x73t
        0x35t
        0x50t
        -0x69t
        -0x17t
        0x45t
        -0x37t
        -0x36t
        -0x3bt
        0x4ft
        0x50t
        0x3et
        0x4t
        0x5at
        0x46t
        -0x38t
        0x2ct
        0xet
        -0x6t
        0x34t
        0x54t
        0x24t
        -0x26t
        -0x52t
        0xet
        -0x7at
        -0xat
        0x55t
        0x46t
        0x55t
        0x5et
        0x4ft
        -0x3bt
        -0x6ct
        -0x75t
        0x54t
        -0x58t
        -0x7et
        0x4dt
        -0x41t
        -0x4t
        0x6et
        0x53t
        0x1ct
        0x33t
        -0x6ct
        0x4dt
        -0x76t
        0x48t
        -0x7ct
        0x64t
        0x1ct
        0x7et
        0x59t
    .end array-data
.end method

.method public b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ph;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/measurement/ug;->f:I

    const/4 v8, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x2

    .line 6
    invoke-super {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/dh;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ph;)V

    const/4 v8, 0x6

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v8, 0x2

    check-cast p1, Lcom/google/android/gms/internal/measurement/w;

    const/4 v8, 0x3

    .line 12
    if-nez p1, :cond_0

    const/4 v8, 0x6

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    const/4 v8, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/v;

    const/4 v8, 0x6

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/v;->y:Lcom/google/android/gms/internal/measurement/u;

    const/4 v8, 0x7

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v8, 0x0

    move v0, v8

    .line 24
    move v1, v0

    .line 25
    :cond_1
    const/4 v8, 0x4

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u;->b()I

    .line 28
    move-result v8

    move v2, v8

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u;->a()I

    .line 32
    move-result v8

    move v3, v8

    .line 33
    sub-int/2addr v2, v3

    const/4 v8, 0x1

    .line 34
    if-ge v1, v2, :cond_2

    const/4 v8, 0x4

    .line 36
    const/4 v8, 0x1

    move v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v8, 0x2

    move v2, v0

    .line 39
    :goto_1
    if-eqz v2, :cond_5

    const/4 v8, 0x3

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u;->b()I

    .line 44
    move-result v8

    move v2, v8

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u;->a()I

    .line 48
    move-result v8

    move v3, v8

    .line 49
    sub-int/2addr v2, v3

    const/4 v8, 0x5

    .line 50
    if-ge v1, v2, :cond_4

    const/4 v8, 0x2

    .line 52
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/u;->x:Lcom/google/android/gms/internal/measurement/v;

    const/4 v8, 0x4

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u;->a()I

    .line 57
    move-result v8

    move v3, v8

    .line 58
    add-int/2addr v3, v1

    const/4 v8, 0x1

    .line 59
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    .line 61
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/v;->w:[Ljava/lang/Object;

    const/4 v8, 0x4

    .line 63
    aget-object v2, v2, v3

    const/4 v8, 0x5

    .line 65
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v8, 0x4

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v8

    move-object v3, v8

    .line 71
    check-cast v3, Ljava/util/Set;

    const/4 v8, 0x2

    .line 73
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 76
    move-result v8

    move v3, v8

    .line 77
    if-nez v3, :cond_3

    const/4 v8, 0x4

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v8

    move-object v3, v8

    .line 83
    check-cast v3, Ljava/util/Set;

    const/4 v8, 0x6

    .line 85
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v8

    move-object v3, v8

    .line 89
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v8

    move v4, v8

    .line 93
    if-eqz v4, :cond_1

    const/4 v8, 0x2

    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v8

    move-object v4, v8

    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v8

    move-object v5, v8

    .line 103
    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x6

    .line 105
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/ph;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v8

    move-object v2, v8

    .line 113
    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x4

    .line 115
    const/4 v8, 0x0

    move v3, v8

    .line 116
    invoke-virtual {p2, v3, v2}, Lcom/google/android/gms/internal/measurement/ph;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 119
    goto/16 :goto_0

    .line 120
    :cond_4
    const/4 v8, 0x5

    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v8, 0x1

    .line 122
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v8, 0x2

    .line 125
    throw p1

    const/4 v8, 0x5

    .line 126
    :cond_5
    const/4 v8, 0x6

    :goto_3
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1at
        0x6et
        0x9t
        0x77t
        0x6dt
        0x64t
        -0x36t
        0x2dt
        0x5at
        -0x67t
        0x4et
        0x45t
        0x0t
        -0x76t
    .end array-data
.end method
