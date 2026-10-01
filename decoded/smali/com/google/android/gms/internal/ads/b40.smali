.class public final Lcom/google/android/gms/internal/ads/b40;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sp;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/c40;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c40;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/b40;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/b40;->x:Lcom/google/android/gms/internal/ads/c40;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x68t
        -0x47t
        -0x33t
        0x67t
        -0x64t
        -0x40t
        -0x6dt
        0x43t
        0x1bt
        0x29t
        -0x41t
        0x27t
        0x73t
        0x32t
        0x1t
        0x12t
        -0x14t
        0x62t
        0x7dt
        0xbt
        -0x59t
        0x3ft
        0x24t
        -0xct
        0x37t
        0x39t
        -0x3bt
        -0x6ft
        -0x34t
        0x45t
        -0x7t
        0x73t
        0x76t
        0x4ft
        0x1ct
        -0x80t
        0x20t
        0xat
        -0x25t
        -0x54t
        0x3ct
        0x2ct
        0x76t
        -0x34t
        -0x77t
        -0x52t
        0x47t
        0x37t
        0x5ct
        -0x32t
        -0x24t
        0x46t
        0x16t
        0x36t
        -0x40t
        0x7ft
        -0x3et
        0x75t
        0x72t
        0x42t
        -0x7ft
        -0x52t
        0x26t
        0xet
        0x58t
        -0x10t
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget p1, v1, Lcom/google/android/gms/internal/ads/b40;->w:I

    const/4 v3, 0x7

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/b40;->x:Lcom/google/android/gms/internal/ads/c40;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    if-nez p2, :cond_0

    const/4 v3, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x1

    const-string v3, "hashCode"

    move-object v0, v3

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    move-object p2, v3

    .line 20
    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v3

    move v0, v3

    .line 26
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/c40;->a:Ljava/lang/String;

    const/4 v3, 0x7

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    move p2, v3

    .line 34
    if-eqz p2, :cond_1

    const/4 v3, 0x2

    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/a40;

    const/4 v3, 0x7

    .line 38
    const/4 v3, 0x1

    move v0, v3

    .line 39
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/a40;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x2

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c40;->c:Lcom/google/android/gms/internal/ads/cy;

    const/4 v3, 0x1

    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    .line 47
    :cond_1
    const/4 v3, 0x3

    :goto_0
    return-void

    .line 48
    :pswitch_0
    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/b40;->x:Lcom/google/android/gms/internal/ads/c40;

    const/4 v3, 0x1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    if-nez p2, :cond_2

    const/4 v3, 0x6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v3, 0x4

    const-string v3, "hashCode"

    move-object v0, v3

    .line 58
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    move-object p2, v3

    .line 62
    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v3

    move v0, v3

    .line 68
    if-nez v0, :cond_3

    const/4 v3, 0x6

    .line 70
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/c40;->a:Ljava/lang/String;

    const/4 v3, 0x2

    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    move p2, v3

    .line 76
    if-eqz p2, :cond_3

    const/4 v3, 0x5

    .line 78
    new-instance p2, Lcom/google/android/gms/internal/ads/a40;

    const/4 v3, 0x3

    .line 80
    const/4 v3, 0x0

    move v0, v3

    .line 81
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/a40;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x3

    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c40;->c:Lcom/google/android/gms/internal/ads/cy;

    const/4 v3, 0x6

    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    .line 89
    :cond_3
    const/4 v3, 0x4

    :goto_1
    return-void

    nop

    const/4 v3, 0x3

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1bt
        -0x19t
        0x71t
        0x56t
        0x3t
        -0x7ct
        -0x50t
        0x7bt
        0x7et
        0x56t
        0x0t
        0x1ft
        0x23t
        0x1ft
        -0x4ct
        -0x65t
        0x20t
        0x12t
        0x7ct
        0x13t
        -0x5dt
        -0x7ft
        0x25t
        -0x4ct
        -0x74t
        0x24t
        0x37t
        0x44t
        -0x6et
        -0x40t
        0x35t
        0x38t
        0x6et
        0x4t
        0x6dt
        -0x70t
        -0x72t
        0x78t
        -0x38t
        -0x5ft
        0x5ct
        0x63t
        -0x59t
        0x21t
        0x77t
        -0x72t
        -0x28t
        0x26t
        0x44t
        0x4ft
        -0x63t
        -0x62t
        0x25t
        0x56t
        -0x73t
        0x2dt
        0x79t
        0x14t
        0x4et
        -0x1et
        0xdt
        0x5bt
        -0x64t
        0x5ft
        0x61t
        0x3et
        -0x44t
        0x2t
        -0x4ft
        -0x40t
        -0x5et
        0x5bt
        -0x18t
        0x3et
        0x14t
        0x47t
        0x41t
        0x4t
        0x18t
        -0x51t
        -0xct
        0x12t
        0x59t
        0x59t
        -0xbt
        -0x6et
        0x14t
        -0x62t
        0x14t
        0x5t
    .end array-data
.end method
