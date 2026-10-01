.class public final Lia/k;
.super Ljava/util/AbstractSet;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lia/m;


# direct methods
.method public synthetic constructor <init>(Lia/m;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lia/k;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lia/k;->x:Lia/m;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        0xat
        0x2bt
        0x63t
        0x77t
        -0x69t
        0x7ft
        -0x4ft
        0x25t
        0x20t
        -0x36t
        0xat
        0x75t
        0xat
        -0x78t
        0x23t
        0x43t
        -0x3bt
        -0x1et
        0x45t
        -0x70t
        0x4at
        -0x6at
        -0x22t
        -0x40t
        0x5ct
        0x40t
        -0x1ft
        0x34t
        0x1t
        0x14t
        0x41t
        -0x54t
        -0x57t
        0x44t
        0x67t
        -0x40t
        0x61t
        0x74t
        -0x22t
        0x30t
        0x4ft
        0x3t
        -0x7et
        0x74t
        -0x56t
        0x46t
        0x11t
        0xbt
        0x6bt
        0xft
        -0x21t
        0x62t
        0x63t
        -0x7at
        -0x8t
        -0x34t
        0x7et
        -0x26t
        0x10t
        0x12t
        0x32t
        0x48t
        0x27t
        0x5ft
        0x2at
        -0x34t
    .end array-data
.end method


# virtual methods
.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lia/k;->w:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lia/k;->x:Lia/m;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0}, Lia/m;->clear()V

    const/4 v3, 0x6

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v4, 0x6

    iget-object v0, v1, Lia/k;->x:Lia/m;

    const/4 v3, 0x6

    .line 14
    invoke-virtual {v0}, Lia/m;->clear()V

    const/4 v3, 0x3

    .line 17
    return-void

    nop

    const/4 v4, 0x1

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3t
        0x42t
        -0x46t
        0x69t
        0x67t
        0x4dt
        0x15t
        0xbt
        -0x2dt
        0xet
        -0x6t
        -0x40t
        0xct
        -0x6et
        0x3bt
        -0x4ct
        0x69t
        0x10t
    .end array-data
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lia/k;->w:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x2

    .line 6
    iget-object v0, v4, Lia/k;->x:Lia/m;

    const/4 v7, 0x6

    .line 8
    invoke-virtual {v0, p1}, Lia/m;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v7

    move p1, v7

    .line 12
    return p1

    .line 13
    :pswitch_0
    const/4 v6, 0x2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v6, 0x6

    .line 15
    const/4 v6, 0x0

    move v1, v6

    .line 16
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 18
    iget-object v0, v4, Lia/k;->x:Lia/m;

    const/4 v7, 0x7

    .line 20
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    const/4 v6, 0x0

    move v3, v6

    .line 27
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 29
    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v0, v2, v1}, Lia/m;->a(Ljava/lang/Object;Z)Lia/l;

    .line 32
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    :cond_0
    const/4 v7, 0x2

    move-object v0, v3

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 37
    iget-object v2, v0, Lia/l;->D:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v7

    move-object p1, v7

    .line 43
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v7

    move p1, v7

    .line 47
    if-eqz p1, :cond_1

    const/4 v6, 0x4

    .line 49
    move-object v3, v0

    .line 50
    :cond_1
    const/4 v6, 0x1

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x1

    move v1, v7

    .line 53
    :cond_2
    const/4 v7, 0x3

    return v1

    nop

    const/4 v7, 0x5

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x21t
        0x2t
        0x44t
        0x62t
        -0x49t
        -0x8t
        0x7ft
        0x59t
        0x17t
        -0x12t
        0x72t
        0x13t
        0x4t
        -0x37t
        -0x72t
        -0x3dt
        -0x3at
        0x58t
        0x75t
        0x24t
        0x5dt
        -0x1ft
        0x60t
        -0x16t
        0x50t
        -0x4et
        0x73t
        -0x4ct
        0x40t
        -0x7bt
        0x7ct
        0x12t
        -0x4dt
        0x27t
        0x51t
        -0x3dt
        -0x52t
        0x42t
        -0x50t
        -0xbt
        -0x32t
        0x5ct
        -0x63t
        0x76t
        0x1dt
        -0x32t
        -0x7dt
        -0x15t
        0x39t
        0x48t
        -0x26t
        0x6dt
        0xdt
        0x4dt
        -0xat
        0x72t
        0x40t
        0x3ft
        0x68t
        0x2ft
        -0x34t
        0x68t
        0x57t
        0x38t
        0x2at
        0x53t
        0x77t
        0x2at
        -0x7t
        -0x1dt
        0x4bt
        0x4et
        -0x66t
        -0x4at
        0x3ft
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lia/k;->w:I

    const/4 v5, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 6
    new-instance v0, Lia/j;

    const/4 v6, 0x4

    .line 8
    iget-object v1, v3, Lia/k;->x:Lia/m;

    const/4 v5, 0x2

    .line 10
    const/4 v5, 0x1

    move v2, v5

    .line 11
    invoke-direct {v0, v1, v2}, Lia/j;-><init>(Lia/m;I)V

    const/4 v6, 0x4

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v6, 0x5

    new-instance v0, Lia/j;

    const/4 v5, 0x6

    .line 17
    iget-object v1, v3, Lia/k;->x:Lia/m;

    const/4 v5, 0x5

    .line 19
    const/4 v6, 0x0

    move v2, v6

    .line 20
    invoke-direct {v0, v1, v2}, Lia/j;-><init>(Lia/m;I)V

    const/4 v5, 0x5

    .line 23
    return-object v0

    nop

    const/4 v5, 0x2

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4ct
        0x6t
        -0xft
        0x70t
        0x21t
        0x49t
        0x8t
        0x1bt
        -0x31t
        0x36t
        -0x41t
        0x3t
        0x7bt
        0x0t
        -0x75t
        0x67t
        -0x26t
        -0x4dt
        0x29t
        -0x33t
        -0x13t
        -0x66t
        0x61t
        0x69t
        0x1at
        -0x7et
        0x5et
        0x60t
        0x56t
        -0x76t
        -0x67t
        0x3t
        0x5dt
        0x1et
        0x4ft
        -0x58t
        0x2ct
        0x42t
        -0x31t
        0x5et
        -0x4t
        0x51t
        -0x1t
        0x1bt
        0x2et
        -0x36t
        -0x6bt
        -0x7ft
        0x27t
        0x5dt
        -0x7et
        -0x6ft
        0x5dt
        0x5ft
        -0x34t
        -0x51t
        0x2ft
        0x59t
        0x46t
        -0x3at
    .end array-data
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lia/k;->w:I

    const/4 v8, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x6

    .line 6
    const/4 v8, 0x0

    move v0, v8

    .line 7
    iget-object v1, v5, Lia/k;->x:Lia/m;

    const/4 v7, 0x5

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    if-eqz p1, :cond_0

    const/4 v8, 0x5

    .line 12
    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v1, p1, v0}, Lia/m;->a(Ljava/lang/Object;Z)Lia/l;

    .line 15
    move-result-object v8

    move-object v2, v8
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x1

    move p1, v8

    .line 17
    if-eqz v2, :cond_1

    const/4 v8, 0x2

    .line 19
    invoke-virtual {v1, v2, p1}, Lia/m;->d(Lia/l;Z)V

    const/4 v7, 0x1

    .line 22
    :cond_1
    const/4 v8, 0x6

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 24
    move v0, p1

    .line 25
    :cond_2
    const/4 v8, 0x5

    return v0

    .line 26
    :pswitch_0
    const/4 v7, 0x4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v8, 0x6

    .line 28
    const/4 v7, 0x0

    move v1, v7

    .line 29
    if-nez v0, :cond_3

    const/4 v8, 0x7

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v8, 0x6

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v8, 0x1

    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v8

    move-object v0, v8

    .line 38
    iget-object v2, v5, Lia/k;->x:Lia/m;

    const/4 v7, 0x4

    .line 40
    const/4 v7, 0x0

    move v3, v7

    .line 41
    if-eqz v0, :cond_4

    const/4 v8, 0x7

    .line 43
    :try_start_1
    const/4 v8, 0x6

    invoke-virtual {v2, v0, v1}, Lia/m;->a(Ljava/lang/Object;Z)Lia/l;

    .line 46
    move-result-object v7

    move-object v0, v7
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    :cond_4
    const/4 v8, 0x7

    move-object v0, v3

    .line 49
    :goto_0
    if-eqz v0, :cond_5

    const/4 v8, 0x2

    .line 51
    iget-object v4, v0, Lia/l;->D:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v7

    move-object p1, v7

    .line 57
    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v8

    move p1, v8

    .line 61
    if-eqz p1, :cond_5

    const/4 v8, 0x7

    .line 63
    move-object v3, v0

    .line 64
    :cond_5
    const/4 v7, 0x3

    if-nez v3, :cond_6

    const/4 v8, 0x4

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    const/4 v7, 0x2

    const/4 v7, 0x1

    move v1, v7

    .line 68
    invoke-virtual {v2, v3, v1}, Lia/m;->d(Lia/l;Z)V

    const/4 v8, 0x1

    .line 71
    :goto_1
    return v1

    nop

    const/4 v7, 0x4

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5dt
        -0x6dt
        -0x17t
        0x34t
        0x32t
        -0x43t
        -0x47t
        0x77t
        -0x75t
        -0x41t
        0x72t
        0x57t
        0x0t
        0x7bt
        -0x21t
        0x2ct
        0x49t
        -0x13t
        0x52t
        -0x10t
        0x2at
        -0x19t
        -0x80t
        -0x26t
        0x9t
        -0x2at
        -0x18t
        0x1ft
        -0x44t
        0x54t
        -0x6dt
        0x18t
        -0x4ft
        0x38t
        -0x12t
        0x26t
        0x1bt
        0x72t
        0x40t
        0x77t
        -0x9t
        0x2ft
        0x33t
        -0xet
        -0x51t
        -0x16t
        0x2t
        0x27t
        -0x6ct
        0x28t
        0x2dt
        0x52t
        0x48t
        0x55t
        -0x31t
        0x65t
        -0x1et
        0x5dt
        0x53t
        0x2bt
        0x4ft
        -0x1et
        -0x53t
        0x53t
        -0x4at
    .end array-data
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lia/k;->w:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    iget-object v0, v1, Lia/k;->x:Lia/m;

    const/4 v3, 0x6

    .line 8
    iget v0, v0, Lia/m;->z:I

    const/4 v4, 0x1

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v4, 0x3

    iget-object v0, v1, Lia/k;->x:Lia/m;

    const/4 v3, 0x7

    .line 13
    iget v0, v0, Lia/m;->z:I

    const/4 v3, 0x6

    .line 15
    return v0

    nop

    const/4 v3, 0x1

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x12t
        0x3ct
        -0x6bt
        0x7dt
        -0x22t
        0x1bt
        -0x1bt
        0x24t
        -0x4ct
        -0x5dt
        0x36t
        0x62t
        0x1et
        -0x4dt
        0x68t
        0x66t
        0x58t
        -0x2ft
        0x49t
        0x51t
        -0x2ft
        0x5ft
        -0x6dt
        -0xct
        0x3et
        0x28t
        -0x26t
        -0x69t
        -0x52t
        0x3dt
        -0x7bt
        0x11t
        -0x3t
        0x27t
        0x1dt
        -0x32t
        0x2at
        -0x55t
        0x58t
        0x43t
        0x26t
        0x17t
        0x3bt
        0x7ct
        -0x7bt
        0x31t
        -0xdt
        0x63t
        -0x70t
        -0x3ct
        -0x40t
        0x7t
        0x7ct
        0x5at
        -0x29t
        0x56t
        -0x62t
        -0x61t
        0x3ft
        -0x6bt
        0x2et
        0x48t
        0x29t
        -0x72t
        -0x74t
        -0x5t
    .end array-data
.end method
