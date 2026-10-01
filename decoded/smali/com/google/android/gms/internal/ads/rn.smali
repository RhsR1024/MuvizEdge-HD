.class public final Lcom/google/android/gms/internal/ads/rn;
.super Lcom/google/android/gms/internal/ads/xn;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final E:I

.field public static final F:I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v3, 0xae

    move v0, v3

    .line 3
    const/16 v3, 0xce

    move v1, v3

    .line 5
    const/16 v3, 0xc

    move v2, v3

    .line 7
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    const/16 v3, 0xcc

    move v1, v3

    .line 13
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    move-result v3

    move v1, v3

    .line 17
    sput v1, Lcom/google/android/gms/internal/ads/rn;->E:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 19
    sput v0, Lcom/google/android/gms/internal/ads/rn;->F:I

    const/4 v4, 0x3

    .line 21
    return-void

    .array-data 1
        -0x29t
        0x5dt
        -0x61t
        0x29t
        -0x9t
        -0xbt
        0x7dt
        0x3et
        -0x69t
        -0x34t
        -0x37t
        0x25t
        0x2bt
        -0x25t
        -0x1bt
        0x5ct
        -0x38t
        -0x80t
        0x79t
        0x12t
        -0x50t
        0x19t
        0x3dt
        0x6ct
        -0x31t
        0x5ft
        0x7et
        0x48t
        0x6ft
        0x69t
        0x45t
        -0xbt
        0x11t
        0x20t
        -0x18t
        -0x62t
        -0x72t
        0x6t
        0x27t
        -0x75t
        0x30t
        0x22t
        -0x32t
        -0x30t
        -0x1et
        0x7at
        0x76t
        -0x7ft
        0x16t
        0x45t
        -0x55t
        0x5at
        0x78t
        0x1ct
        -0x4et
        0x2et
        0x5et
        -0x24t
        0x4ct
        -0x5ft
        0x3at
        0x69t
        0x4dt
        0xft
        0x2et
        0x7ft
        -0x48t
        0x21t
        -0x6t
        0x74t
        -0x6t
        0x10t
        -0x62t
        -0x7et
        0x57t
        -0x2dt
        0x71t
        0x8t
        0x30t
        0xet
        -0x30t
        0x1ft
        0x32t
        0x1dt
        0x6t
        0x42t
        0x3ct
        -0x34t
        -0x3bt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    move-object v0, v5

    .line 3
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 11
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/rn;->x:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    .line 18
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/rn;->y:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 20
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/rn;->w:Ljava/lang/String;

    const/4 v5, 0x2

    .line 22
    const/4 v4, 0x0

    move p1, v4

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    move-result v4

    move v0, v4

    .line 27
    if-ge p1, v0, :cond_0

    const/4 v5, 0x2

    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/tn;

    const/4 v4, 0x6

    .line 35
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/rn;->x:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/rn;->y:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, 0x2

    if-eqz p3, :cond_1

    const/4 v5, 0x2

    .line 50
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v4

    move p1, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v5, 0x3

    sget p1, Lcom/google/android/gms/internal/ads/rn;->E:I

    const/4 v4, 0x7

    .line 57
    :goto_1
    iput p1, v2, Lcom/google/android/gms/internal/ads/rn;->z:I

    const/4 v5, 0x2

    .line 59
    if-eqz p4, :cond_2

    const/4 v4, 0x5

    .line 61
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v5

    move p1, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v4, 0x3

    sget p1, Lcom/google/android/gms/internal/ads/rn;->F:I

    const/4 v5, 0x3

    .line 68
    :goto_2
    iput p1, v2, Lcom/google/android/gms/internal/ads/rn;->A:I

    const/4 v4, 0x5

    .line 70
    if-eqz p5, :cond_3

    const/4 v4, 0x3

    .line 72
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v5

    move p1, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v4, 0x1

    const/16 v5, 0xc

    move p1, v5

    .line 79
    :goto_3
    iput p1, v2, Lcom/google/android/gms/internal/ads/rn;->B:I

    const/4 v4, 0x1

    .line 81
    iput p6, v2, Lcom/google/android/gms/internal/ads/rn;->C:I

    const/4 v5, 0x2

    .line 83
    iput p7, v2, Lcom/google/android/gms/internal/ads/rn;->D:I

    const/4 v4, 0x2

    .line 85
    return-void

    nop

    .array-data 1
        0x71t
        -0x39t
        -0x66t
        0x73t
        0x49t
        -0x19t
        0x2ct
        0x40t
        -0x2ct
        -0x5ct
        -0x13t
        0x6bt
        -0x2t
        0x2et
        0x4et
        -0x3t
        0x2ct
        0x2ft
        0x7bt
        -0x15t
        -0x5bt
        0x13t
        0x71t
        -0x59t
        -0x43t
        0x7et
        0x43t
        -0x69t
        -0x7dt
        0x36t
        0x13t
        -0x2t
        0x13t
        0x5at
        0x29t
        -0x25t
        0x5dt
        0x24t
        0x1dt
        -0x9t
        0x60t
        0xct
        0x32t
        -0x2ft
        0x13t
        0x3ft
        0x58t
        0x26t
        0x11t
        0x9t
        -0x39t
        0x6bt
        0x50t
        0x54t
        0x12t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rn;->w:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x7et
        -0x7ft
        0x33t
        0x2t
        -0x1et
        0x78t
        -0x20t
        0x67t
        -0x6ct
        -0x7at
        0x23t
        -0x42t
        0x5at
        0x3ct
        0x12t
        0x56t
        -0x67t
        -0x7ct
        0x40t
        0x6et
        -0x43t
        -0x51t
        0x76t
        0x58t
        0x38t
        0x2dt
        0x58t
        -0x78t
        0x12t
        0x3t
        -0x2et
        0x18t
        0x33t
        -0x17t
        -0x45t
        0x6at
        0x18t
        -0x2at
        -0x7dt
        0x6ct
        0x1ct
        -0x55t
        -0x65t
        0x4at
        0x55t
        0x55t
        0x4et
        0x60t
        -0x3t
        -0x19t
        -0x76t
        0x44t
        0x26t
        -0x73t
        -0x38t
        0x20t
        -0x79t
        0x53t
        0x17t
        -0x2t
        -0xet
        -0x9t
        0x7at
        0xdt
        -0x73t
        0x19t
    .end array-data
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rn;->y:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0x6at
        -0x22t
        0x4et
        0x41t
        -0x3bt
        0x71t
        -0x8t
        0x12t
        0x28t
        -0x12t
        -0x1ct
        0x13t
        -0x20t
        -0x66t
        -0x20t
        0x10t
        0x13t
        0x5ct
        -0x25t
        -0x1et
        0xft
        0x53t
        0x76t
        0x11t
        0x58t
        -0x1ct
        -0xct
        0x4et
        0xet
        0x69t
        0x69t
        0x4at
        -0x57t
        0x14t
        -0x1bt
        -0x3t
        0x1dt
        0x37t
        -0x4dt
        0x60t
        0x79t
        -0x7ft
        0x54t
        0x5ft
        -0x15t
        -0x4bt
        0x29t
        0x70t
        0x36t
        -0x7t
        0x3at
        0x39t
    .end array-data
.end method
