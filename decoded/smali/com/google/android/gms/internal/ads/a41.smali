.class public final Lcom/google/android/gms/internal/ads/a41;
.super Lcom/google/android/gms/internal/ads/c41;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc6/l0;Ljava/lang/CharSequence;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p4, v0, Lcom/google/android/gms/internal/ads/a41;->D:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/a41;->E:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/c41;-><init>(Lc6/l0;Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x78t
        0x32t
        -0x6bt
        0x74t
        -0x46t
        0x27t
        -0x2et
        0x68t
        0x30t
        -0x3bt
        0x24t
        0x66t
        -0x6dt
        -0x12t
        0x5ft
        0x47t
        -0x74t
        -0x68t
        0x41t
        0x14t
        0x2ct
        0x48t
        0x6at
        -0x71t
        0x36t
        0x53t
        0x6et
        -0x31t
        0x41t
        -0x34t
        0x6at
        -0x50t
        -0x5ct
        0x21t
        0x37t
        0x7et
        0x33t
        0x13t
        -0x57t
        0x7at
        0xft
        0x18t
        -0x32t
        -0x12t
        0x11t
    .end array-data
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/a41;->D:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x7

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/a41;->E:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zp0;

    const/4 v6, 0x6

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 12
    check-cast v0, Ljava/util/regex/Matcher;

    const/4 v6, 0x7

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 17
    move-result v7

    move p1, v7

    .line 18
    if-eqz p1, :cond_0

    const/4 v7, 0x3

    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 23
    move-result v6

    move p1, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x6

    const/4 v6, -0x1

    move p1, v6

    .line 26
    :goto_0
    return p1

    .line 27
    :pswitch_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/c41;->y:Ljava/lang/CharSequence;

    const/4 v7, 0x5

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v6

    move v1, v6

    .line 33
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/lt;->M(II)V

    const/4 v6, 0x7

    .line 36
    :goto_1
    if-ge p1, v1, :cond_2

    const/4 v7, 0x7

    .line 38
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/a41;->E:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/o31;

    const/4 v6, 0x5

    .line 42
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v7

    move v3, v7

    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/o31;->a(C)Z

    .line 49
    move-result v7

    move v2, v7

    .line 50
    if-eqz v2, :cond_1

    const/4 v7, 0x5

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v6, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v6, 0x6

    const/4 v6, -0x1

    move p1, v6

    .line 57
    :goto_2
    return p1

    nop

    const/4 v6, 0x4

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6ct
        0x5ct
        0x48t
        0xet
        -0x5et
        -0x3et
        0x5at
        0x6ct
        -0x21t
        -0x3ct
        -0x39t
        -0x15t
        0x6t
        0x5at
        0x10t
        0x2t
        0x35t
        -0x2ft
        0x62t
        -0x2at
        0x1et
        -0x47t
    .end array-data
.end method

.method public final b(I)I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/a41;->D:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/a41;->E:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zp0;

    const/4 v3, 0x5

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 12
    check-cast p1, Ljava/util/regex/Matcher;

    const/4 v3, 0x3

    .line 14
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 17
    move-result v3

    move p1, v3

    .line 18
    return p1

    .line 19
    :pswitch_0
    const/4 v3, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    .line 21
    return p1

    nop

    const/4 v3, 0x5

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x35t
        0x7at
        -0x7at
        0x66t
        0x78t
        0x42t
        0x3et
        0x7ft
        0x6ft
        -0x73t
        -0x6ft
        0xct
        0x2bt
        0x2dt
        0x5t
        0x45t
        0x6ct
        -0x38t
        -0x27t
        0x47t
        0x5dt
        0x66t
        -0x75t
        0x3bt
        0x6dt
        0xat
        -0x60t
        -0x27t
        0x26t
        0x1t
        -0xft
        -0x1ct
        0x69t
        0x7bt
        0x34t
        0x6ct
        -0x29t
        0xdt
        -0x59t
        0x53t
        -0x70t
        0x11t
        0x6et
        0x4at
        0x49t
        0xft
        -0x54t
        0x72t
        0x12t
        0x18t
        -0x19t
    .end array-data
.end method
