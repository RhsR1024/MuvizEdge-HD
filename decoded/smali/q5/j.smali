.class public final Lq5/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lj5/e;


# direct methods
.method public synthetic constructor <init>(Lj5/e;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lq5/j;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lq5/j;->b:Lj5/e;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        -0x49t
        -0x8t
        -0x73t
        0x62t
        -0x14t
        0x26t
        -0x10t
        0x15t
        -0x6ft
        0x66t
        0x7bt
        0xct
        -0x7bt
        0x4bt
        0xct
        0x56t
        0x65t
        -0x5bt
        0x6ct
        0x1ft
        -0x5dt
        0x3at
        0x3bt
        0x62t
        -0x33t
        -0x1dt
        0x27t
        -0x74t
        -0x33t
        0x2t
        0xat
        0x72t
        0x6ft
        -0x2at
        0x4t
        0x6dt
        0x78t
        -0x36t
        0x4at
        -0x52t
        -0x13t
        0x1ft
        -0x4bt
        -0x14t
        0x19t
        0x28t
        -0x1et
        0x45t
        0x31t
        0x19t
        0x5ft
        0x1t
        -0x51t
        0x3at
        -0x5ct
        0x8t
        0x4et
        -0x4t
        -0x10t
        -0x25t
        0x3ct
        0x69t
        0x42t
        0x29t
        0xct
        -0x40t
        0x5bt
        0x12t
        0x36t
        -0x25t
        0x1at
        0x68t
        0x31t
        -0x16t
        -0x48t
        -0x7t
        -0x72t
        -0x1dt
        -0xct
        0x16t
        0x7bt
        -0x18t
        0x3ft
        0x21t
        -0x5ft
        -0x1ft
        0x4et
        0x6ct
        0x48t
        0x1t
        -0x4ct
        0x17t
        0x7ct
        0x7ft
        -0x56t
        -0x5et
        -0x59t
        0x5ft
        0x17t
        -0x38t
        0x10t
        0xdt
        0x29t
        -0x12t
        0x35t
        0xct
        0x66t
        0x65t
        -0x27t
        0x3dt
        0x36t
        -0x75t
        0x12t
        0x64t
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lq5/j;->a:I

    const/4 v5, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    iget-object v0, v3, Lq5/j;->b:Lj5/e;

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x6

    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x4

    .line 16
    iget-object v0, v0, Lj5/e;->w:Ljava/lang/String;

    const/4 v5, 0x1

    .line 18
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    const/4 v5, 0x1

    iget-object v0, v3, Lq5/j;->b:Lj5/e;

    const/4 v5, 0x2

    .line 30
    iget-object v0, v0, Lj5/e;->w:Ljava/lang/String;

    const/4 v5, 0x5

    .line 32
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x4

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    const/4 v5, 0x2

    iget-object v0, v3, Lq5/j;->b:Lj5/e;

    const/4 v5, 0x1

    .line 44
    iget-object v0, v0, Lj5/e;->w:Ljava/lang/String;

    const/4 v5, 0x7

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v5

    move v1, v5

    .line 50
    sparse-switch v1, :sswitch_data_0

    const/4 v5, 0x6

    .line 53
    goto :goto_0

    .line 54
    :sswitch_0
    const/4 v5, 0x2

    const-string v5, "BANNER"

    move-object v1, v5

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    move v0, v5

    .line 60
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/nj;->y:Lcom/google/android/gms/internal/ads/nj;

    const/4 v5, 0x2

    .line 64
    goto :goto_1

    .line 65
    :sswitch_1
    const/4 v5, 0x7

    const-string v5, "REWARDED"

    move-object v1, v5

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    move v0, v5

    .line 71
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/nj;->E:Lcom/google/android/gms/internal/ads/nj;

    const/4 v5, 0x3

    .line 75
    goto :goto_1

    .line 76
    :sswitch_2
    const/4 v5, 0x1

    const-string v5, "INTERSTITIAL"

    move-object v1, v5

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v5

    move v0, v5

    .line 82
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 84
    sget-object v0, Lcom/google/android/gms/internal/ads/nj;->A:Lcom/google/android/gms/internal/ads/nj;

    const/4 v5, 0x1

    .line 86
    goto :goto_1

    .line 87
    :sswitch_3
    const/4 v5, 0x6

    const-string v5, "NATIVE"

    move-object v1, v5

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v5

    move v0, v5

    .line 93
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 95
    sget-object v0, Lcom/google/android/gms/internal/ads/nj;->D:Lcom/google/android/gms/internal/ads/nj;

    const/4 v5, 0x3

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const/4 v5, 0x3

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nj;->x:Lcom/google/android/gms/internal/ads/nj;

    const/4 v5, 0x1

    .line 100
    :goto_1
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_3
        -0x51d5b0d4 -> :sswitch_2
        0x205e3c0e -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch

    .array-data 1
        -0x6dt
        0x63t
        0x1t
        0x64t
        0x15t
        0x36t
        -0x60t
        0x50t
        -0x52t
        -0x66t
        -0x2dt
        -0x27t
        0x52t
        0xdt
        0x58t
        0x75t
        0x7at
        0x8t
        0x25t
        0x51t
        -0x6dt
        0x30t
        -0x35t
        0x1et
        0x31t
        0x6ft
        -0x1et
        -0x66t
        0x4at
        0x68t
        0x20t
        -0x7dt
        -0x61t
        0x70t
        0x5t
        0x1dt
        0x15t
        -0x4ft
        -0x78t
        0x2dt
        0xet
        0x2dt
        -0x24t
        0x5ct
        -0x15t
        0x6et
        -0x76t
        -0x17t
        0x2t
        0x25t
        0x33t
        0x4bt
        0x11t
        0x78t
    .end array-data
.end method
