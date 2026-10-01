.class public final Lcom/google/android/gms/internal/ads/i61;
.super Lcom/google/android/gms/internal/ads/j61;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final x:Lcom/google/android/gms/internal/ads/i61;

.field public static final y:Lcom/google/android/gms/internal/ads/i61;


# instance fields
.field public final synthetic w:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i61;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i61;-><init>(I)V

    const/4 v3, 0x4

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/i61;->x:Lcom/google/android/gms/internal/ads/i61;

    const/4 v3, 0x2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/i61;

    const/4 v3, 0x6

    .line 11
    const/4 v2, 0x1

    move v1, v2

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i61;-><init>(I)V

    const/4 v3, 0x6

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/i61;->y:Lcom/google/android/gms/internal/ads/i61;

    const/4 v3, 0x1

    .line 17
    return-void

    .array-data 1
        0x41t
        -0x76t
        -0xat
        0x11t
        0x16t
        0x7at
        0x52t
        0x49t
        0x45t
        0x2ft
        0xet
        0x10t
        0x23t
        0x5dt
        0x47t
        0x78t
        0xdt
        0x62t
        -0x3et
        0x16t
        0x63t
        0x31t
        -0x35t
        -0x67t
        0x58t
        -0x6bt
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/i61;->w:I

    const/4 v2, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        0x51t
        -0x77t
        0x5dt
        0x2bt
        -0x16t
        -0x10t
        0x76t
        0x25t
        -0x4ct
        0x66t
        -0x30t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/i61;->w:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x3

    .line 8
    check-cast p2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    if-ne p1, p2, :cond_0

    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    move p1, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x7

    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 20
    move-result v3

    move p1, v3

    .line 21
    :goto_0
    return p1

    .line 22
    :pswitch_0
    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x3

    .line 24
    check-cast p2, Ljava/lang/Comparable;

    const/4 v3, 0x2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 35
    move-result v3

    move p1, v3

    .line 36
    return p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x26t
        -0x26t
        0x62t
        0x6ct
        -0x3t
        0x7ct
        0x8t
        0xct
        -0x47t
        -0x14t
        0x6ct
        0xbt
        0x3dt
        -0x54t
        -0x66t
        0x6ct
        -0x77t
        -0x31t
        0x1ft
        0x4bt
        0x23t
        -0xft
        0x66t
        -0x43t
        -0x70t
        -0x7dt
        0x2ct
        -0x3at
        0x4at
        -0x36t
        0x4et
        0x17t
        -0x2ft
        0x5at
        0x69t
        0x72t
        -0x57t
        0x49t
        0x39t
        -0x67t
        -0x26t
        0x3bt
        -0x30t
        0x33t
        -0x13t
        0x4ct
        0x52t
        0x2t
        0x3ct
        0x27t
        -0x69t
        0x20t
        -0x33t
        0x59t
        0x1ct
        0x25t
        0x1ft
        0x21t
        -0x66t
        0xct
        0x4ft
        -0x75t
        0x2et
        0x33t
        0x5at
        -0x67t
        -0x25t
        -0x1at
        0x1et
        -0x73t
        0x7bt
        -0x1dt
        0x59t
        0x4bt
        -0x10t
        -0x77t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/i61;->w:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    const-string v3, "Ordering.natural().reverse()"

    move-object v0, v3

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v4, 0x4

    const-string v3, "Ordering.natural()"

    move-object v0, v3

    .line 11
    return-object v0

    nop

    const/4 v4, 0x2

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x28t
        0x25t
        0xbt
        0x64t
        -0x3at
        -0xbt
        -0x52t
        0x72t
        -0x75t
        -0x62t
        -0x1t
        0x4ft
        0x30t
        0x66t
        0x17t
        -0x50t
        0x51t
        -0x58t
        0x3bt
        -0x6dt
        0x46t
        -0x67t
        -0xft
        0x27t
        0x38t
        -0x5ft
    .end array-data
.end method
